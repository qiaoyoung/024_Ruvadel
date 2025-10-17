import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:async';
import 'package:video_player/video_player.dart';
import 'package:chewie/chewie.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/ski_course.dart';
import '../widgets/loading_widget.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final PageController _pageController = PageController();
  List<SkiCourse> _courses = [];
  int _currentIndex = 0;
  bool _isLoading = true;
  String? _error;
  
  // Video player controllers
  VideoPlayerController? _videoController;
  ChewieController? _chewieController;
  bool _isVideoInitialized = false;
  
  // UI visibility control
  bool _isUIVisible = true;
  Timer? _hideUITimer;
  
  // Hidden videos
  Set<int> _hiddenVideos = {};

  @override
  void initState() {
    super.initState();
    _loadCourses();
    _loadHiddenVideos();
  }

  @override
  void dispose() {
    _pageController.dispose();
    _hideUITimer?.cancel();
    
    // Dispose controllers safely
    if (_chewieController != null) {
      _chewieController!.dispose();
      _chewieController = null;
    }
    if (_videoController != null) {
      _videoController!.dispose();
      _videoController = null;
    }
    
    super.dispose();
  }

  Future<void> _loadCourses() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/classpick/ski_courses_en.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> coursesJson = jsonData['courses'];
      
      setState(() {
        _courses = coursesJson.map((json) => SkiCourse.fromJson(json)).toList();
        _isLoading = false;
      });
      
      // Initialize first video
      if (_courses.isNotEmpty) {
        _initializeVideo(_courses[0].id);
      }
    } catch (e) {
      setState(() {
        _error = 'Failed to load courses: $e';
        _isLoading = false;
      });
    }
  }

  Future<void> _loadHiddenVideos() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final String? hiddenVideosJson = prefs.getString('hidden_videos');
      if (hiddenVideosJson != null) {
        final List<dynamic> hiddenVideosList = json.decode(hiddenVideosJson);
        setState(() {
          _hiddenVideos = hiddenVideosList.map((id) => id as int).toSet();
        });
      }
    } catch (e) {
      print('Error loading hidden videos: $e');
    }
  }

  Future<void> _saveHiddenVideos() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final String hiddenVideosJson = json.encode(_hiddenVideos.toList());
      await prefs.setString('hidden_videos', hiddenVideosJson);
    } catch (e) {
      print('Error saving hidden videos: $e');
    }
  }

  Future<void> _initializeVideo(int courseId) async {
    // 找到对应的课程
    final course = _courses.firstWhere((c) => c.id == courseId, orElse: () => _courses.first);
    
    // Dispose previous controllers safely
    if (_chewieController != null) {
      _chewieController!.dispose();
      _chewieController = null;
    }
    if (_videoController != null) {
      _videoController!.dispose();
      _videoController = null;
    }
    
    setState(() {
      _isVideoInitialized = false;
    });
    
    try {
      _videoController = VideoPlayerController.asset(course.filename);
      
      await _videoController!.initialize();
      
      if (mounted) {
        _chewieController = ChewieController(
          videoPlayerController: _videoController!,
          autoPlay: false, // 改为false，默认不自动播放
          looping: false,
          showControls: false, // Hide default controls for custom UI
          aspectRatio: _videoController!.value.aspectRatio,
        );
        
        // 添加视频控制器监听器来更新进度条
        _videoController!.addListener(() {
          if (mounted) {
            setState(() {});
          }
        });
        
        setState(() {
          _isVideoInitialized = true;
        });
        
        // 启动自动隐藏UI计时器
        _startHideUITimer();
      }
    } catch (e) {
      print('Error initializing video: $e');
      if (mounted) {
        setState(() {
          _isVideoInitialized = false;
        });
      }
    }
  }


  void _showUI() {
    setState(() {
      _isUIVisible = true;
    });
    _startHideUITimer();
  }

  void _startHideUITimer() {
    _hideUITimer?.cancel();
    _hideUITimer = Timer(const Duration(seconds: 3), () {
      if (mounted) {
        setState(() {
          _isUIVisible = false;
        });
      }
    });
  }

  List<SkiCourse> _getVisibleCourses() {
    return _courses.where((course) => !_hiddenVideos.contains(course.id)).toList();
  }

  void _hideVideo(int courseId) async {
    // 先获取当前可见课程列表
    final currentVisibleCourses = _getVisibleCourses();
    final currentCourse = currentVisibleCourses.isNotEmpty ? currentVisibleCourses[_currentIndex] : null;
    
    // 添加隐藏的视频
    setState(() {
      _hiddenVideos.add(courseId);
    });
    
    // 保存到本地存储
    await _saveHiddenVideos();
    
    // 获取隐藏后的可见课程列表
    final visibleCourses = _getVisibleCourses();
    
    if (visibleCourses.isNotEmpty) {
      // 如果当前视频被隐藏了，跳转到第一个可见视频
      if (currentCourse != null && currentCourse.id == courseId) {
        _pageController.animateToPage(
          0,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
        );
        setState(() {
          _currentIndex = 0;
        });
        // 重新初始化第一个视频
        if (visibleCourses.isNotEmpty) {
          _initializeVideo(visibleCourses[0].id);
        }
      }
    } else {
      // 如果没有可见课程了，显示空状态
      setState(() {
        _currentIndex = 0;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return const Scaffold(
        body: LoadingWidget(message: 'Loading courses...'),
      );
    }

    if (_error != null) {
      return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.error_outline, size: 64, color: Colors.red[300]),
              const SizedBox(height: 16),
              Text(
                'Error loading courses',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              const SizedBox(height: 8),
              Text(
                _error!,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Colors.grey[600],
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 24),
              ElevatedButton(
                onPressed: _loadCourses,
                child: const Text('Retry'),
              ),
            ],
          ),
        ),
      );
    }

    final visibleCourses = _getVisibleCourses();
    
    if (visibleCourses.isEmpty) {
      return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.visibility_off,
                size: 80,
                color: Colors.white.withOpacity(0.6),
              ),
              const SizedBox(height: 20),
              Text(
                'No more courses to show',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                'You have hidden all available courses',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.6),
                  fontSize: 14,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                onPressed: () async {
                  setState(() {
                    _hiddenVideos.clear();
                  });
                  await _saveHiddenVideos();
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                ),
                child: const Text('Show All Courses'),
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          PageView.builder(
            controller: _pageController,
            scrollDirection: Axis.vertical,
            onPageChanged: (index) {
              setState(() {
                _currentIndex = index;
              });
              // 获取当前可见课程并初始化视频
              final visibleCourses = _getVisibleCourses();
              if (index < visibleCourses.length) {
                final course = visibleCourses[index];
                _initializeVideo(course.id);
              }
            },
            itemCount: visibleCourses.length,
            itemBuilder: (context, index) {
              if (index >= visibleCourses.length) return Container();
              final course = visibleCourses[index];
              return _buildVideoPage(context, course, index);
            },
          ),
        ],
      ),
    );
  }

  Widget _buildVideoPage(BuildContext context, SkiCourse course, int index) {
    return GestureDetector(
      onTap: () {
        if (_isUIVisible) {
          setState(() {
            _isUIVisible = false;
          });
          _hideUITimer?.cancel();
        } else {
          _showUI();
        }
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            // 视频播放器 - 全屏铺满
            if (_isVideoInitialized && 
                _chewieController != null && 
                index == _currentIndex && 
                mounted)
              Positioned.fill(
                child: Chewie(controller: _chewieController!),
              )
            else
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(0.3),
                      Colors.black.withOpacity(0.7),
                    ],
                  ),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.play_circle_outline,
                        size: 80,
                        color: Colors.white.withOpacity(0.8),
                      ),
                      const SizedBox(height: 16),
                      Text(
                        index == _currentIndex ? 'Loading Video...' : 'Swipe to view',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        course.filename,
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.6),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            // 只显示课程标题 - 根据UI可见性显示/隐藏
            if (_isUIVisible)
              Positioned(
                bottom: 140,
                left: 20,
                right: 20,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text(
                    course.title,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            // 底部控制栏 - 根据UI可见性显示/隐藏
            if (_isUIVisible)
              _buildBottomControls(context),
            // 不感兴趣按钮
            if (_isUIVisible)
              Positioned(
                top: 50,
                left: 20,
                child: GestureDetector(
                  onTap: () => _showNotInterestedDialog(context, course),
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.white.withOpacity(0.3),
                        width: 1,
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.close,
                          color: Colors.white.withOpacity(0.8),
                          size: 16,
                        ),
                        const SizedBox(width: 4),
                        const Text(
                          'Not Interested',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            // 隐藏状态提示
            if (!_isUIVisible)
              Positioned(
                top: 50,
                right: 20,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    'Tap to show controls',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildBottomControls(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.transparent,
              Colors.black.withOpacity(0.4),
            ],
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // 时间进度条
            if (_videoController != null && _videoController!.value.isInitialized)
              _buildProgressBar(context),
            const SizedBox(height: 16),
            // 播放控制按钮
            _buildPlayControls(context),
          ],
        ),
      ),
    );
  }

  Widget _buildProgressBar(BuildContext context) {
    final duration = _videoController!.value.duration;
    final position = _videoController!.value.position;
    
    return Column(
      children: [
        // 进度条
        SliderTheme(
          data: SliderTheme.of(context).copyWith(
            activeTrackColor: Colors.white,
            inactiveTrackColor: Colors.white.withOpacity(0.3),
            thumbColor: Colors.white,
            overlayColor: Colors.white.withOpacity(0.2),
            trackHeight: 3,
          ),
          child: Slider(
            value: position.inMilliseconds.toDouble(),
            max: duration.inMilliseconds.toDouble(),
            onChanged: (value) {
              _videoController!.seekTo(Duration(milliseconds: value.toInt()));
            },
          ),
        ),
        // 时间显示
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                _formatDuration(position),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
              Text(
                _formatDuration(duration),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildPlayControls(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // 播放/暂停按钮
        GestureDetector(
          onTap: () {
            if (_videoController != null && mounted) {
              if (_videoController!.value.isPlaying) {
                _videoController!.pause();
              } else {
                _videoController!.play();
              }
              setState(() {});
            }
          },
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.6),
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.white.withOpacity(0.8),
                width: 1.5,
              ),
            ),
            child: Icon(
              _videoController?.value.isPlaying == true 
                  ? Icons.pause 
                  : Icons.play_arrow,
              color: Colors.white,
              size: 24,
            ),
          ),
        ),
      ],
    );
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return '${twoDigits(duration.inHours)}:$twoDigitMinutes:$twoDigitSeconds';
  }

  void _showNotInterestedDialog(BuildContext context, SkiCourse course) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.black.withOpacity(0.9),
        title: const Text(
          'Not Interested?',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Are you sure you want to hide this course?',
              style: TextStyle(
                color: Colors.white.withOpacity(0.8),
                fontSize: 14,
              ),
            ),
            const SizedBox(height: 12),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    course.title,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    course.description,
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 12,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'This course will be hidden from your feed.',
              style: TextStyle(
                color: Colors.white.withOpacity(0.6),
                fontSize: 12,
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: Text(
              'Cancel',
              style: TextStyle(
                color: Colors.white.withOpacity(0.7),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
              _hideVideo(course.id);
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Course "${course.title}" has been hidden'),
                  backgroundColor: Colors.black.withOpacity(0.8),
                  duration: const Duration(seconds: 2),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
            ),
            child: const Text('Hide Course'),
          ),
        ],
      ),
    );
  }

}

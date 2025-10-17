import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/ski_course.dart';

class SkiCoursesProvider extends ChangeNotifier {
  List<SkiCourse> _courses = [];
  Map<int, CourseProgress> _progress = {};
  bool _isLoading = false;
  String? _error;

  List<SkiCourse> get courses => _courses;
  Map<int, CourseProgress> get progress => _progress;
  bool get isLoading => _isLoading;
  String? get error => _error;

  // 获取指定课程的进度
  CourseProgress? getCourseProgress(int courseId) {
    return _progress[courseId];
  }

  // 获取用户的学习统计
  Map<String, int> getLearningStats() {
    int totalCourses = _courses.length;
    int completedCourses = _progress.values.where((p) => p.isCompleted).length;
    int inProgressCourses = _progress.values.where((p) => p.isInProgress && !p.isCompleted).length;
    int notStartedCourses = totalCourses - completedCourses - inProgressCourses;

    return {
      'total': totalCourses,
      'completed': completedCourses,
      'inProgress': inProgressCourses,
      'notStarted': notStartedCourses,
    };
  }

  // 获取按难度分组的课程
  Map<String, List<SkiCourse>> getCoursesByDifficulty() {
    Map<String, List<SkiCourse>> grouped = {};
    for (final course in _courses) {
      if (!grouped.containsKey(course.difficulty)) {
        grouped[course.difficulty] = [];
      }
      grouped[course.difficulty]!.add(course);
    }
    return grouped;
  }

  // 获取下一个应该学习的课程
  SkiCourse? getNextCourse() {
    // 找到第一个未完成的课程
    for (final course in _courses) {
      final progress = _progress[course.id];
      if (progress == null || !progress.isCompleted) {
        return course;
      }
    }
    return null;
  }

  // 加载课程数据
  Future<void> loadCourses() async {
    _isLoading = true;
    _error = null;
    notifyListeners();

    try {
      // 从assets加载课程数据
      final coursesJson = await _loadCoursesFromAssets();
      _courses = coursesJson.map((json) => SkiCourse.fromJson(json)).toList();
      
      // 加载用户进度
      await _loadProgress();
      
      _isLoading = false;
      notifyListeners();
    } catch (e) {
      _error = 'Failed to load courses: $e';
      _isLoading = false;
      notifyListeners();
    }
  }

  // 从assets加载课程数据（模拟）
  Future<List<Map<String, dynamic>>> _loadCoursesFromAssets() async {
    // 这里应该从assets/classpick/ski_courses_en.json加载
    // 为了演示，我们返回模拟数据
    return [
      {
        "id": 1,
        "filename": "assets/classpick/Course_1.mp4",
        "title": "Skiing Basics - Equipment & Preparation",
        "description": "Learn the fundamentals of skiing equipment selection, proper fitting, and pre-skiing preparation to build a solid foundation for beginners.",
        "difficulty": "beginner",
        "instructor": "Alex Johnson",
        "language": "English",
        "tags": ["basics", "equipment", "preparation", "fundamentals"],
        "prerequisites": [],
        "learning_objectives": [
          "Understand the basic components of skiing equipment",
          "Learn proper skiing equipment fitting",
          "Master pre-skiing warm-up preparation"
        ]
      },
      {
        "id": 2,
        "filename": "assets/classpick/Course_2.mp4",
        "title": "Basic Stance & Balance Control",
        "description": "Master the correct skiing stance and learn how to maintain balance on snow, which is the foundation of skiing technique.",
        "difficulty": "beginner",
        "instructor": "Sarah Wilson",
        "language": "English",
        "tags": ["stance", "balance", "basic technique"],
        "prerequisites": ["Course_1"],
        "learning_objectives": [
          "Master the correct skiing stance",
          "Learn to maintain balance on snow",
          "Understand the importance of center of gravity control"
        ]
      },
      {
        "id": 3,
        "filename": "assets/classpick/Course_3.mp4",
        "title": "Straight Skiing & Braking Techniques",
        "description": "Learn basic straight skiing techniques and the most important braking methods to ensure skiing safety.",
        "difficulty": "beginner",
        "instructor": "Mike Chen",
        "language": "English",
        "tags": ["straight skiing", "braking", "safety"],
        "prerequisites": ["Course_2"],
        "learning_objectives": [
          "Master basic straight skiing techniques",
          "Learn effective braking methods",
          "Improve skiing safety"
        ]
      },
      {
        "id": 4,
        "filename": "assets/classpick/Course_4.mp4",
        "title": "Basic Turning Techniques",
        "description": "Learn the fundamental principles and techniques of skiing turns, including wedge turns and stem turns.",
        "difficulty": "beginner",
        "instructor": "Emma Davis",
        "language": "English",
        "tags": ["turning", "wedge", "stem"],
        "prerequisites": ["Course_3"],
        "learning_objectives": [
          "Understand the basic principles of turning",
          "Master wedge turn techniques",
          "Learn stem turns"
        ]
      },
      {
        "id": 5,
        "filename": "assets/classpick/Course_5.mp4",
        "title": "Parallel Turn Progression",
        "description": "Transition from wedge turns to parallel turns, learning more advanced turning techniques.",
        "difficulty": "intermediate",
        "instructor": "James Brown",
        "language": "English",
        "tags": ["parallel turns", "progression", "technique"],
        "prerequisites": ["Course_4"],
        "learning_objectives": [
          "Master parallel turn techniques",
          "Improve turn fluidity",
          "Enhance ski control"
        ]
      }
    ];
  }

  // 加载用户进度
  Future<void> _loadProgress() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final progressJson = prefs.getString('course_progress');
      
      if (progressJson != null) {
        final Map<String, dynamic> progressMap = json.decode(progressJson);
        _progress = progressMap.map((key, value) => 
          MapEntry(int.parse(key), CourseProgress.fromJson(value)));
      }
    } catch (e) {
      debugPrint('Error loading progress: $e');
    }
  }

  // 保存用户进度
  Future<void> _saveProgress() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final progressMap = _progress.map((key, value) => 
        MapEntry(key.toString(), value.toJson()));
      await prefs.setString('course_progress', json.encode(progressMap));
    } catch (e) {
      debugPrint('Error saving progress: $e');
    }
  }

  // 开始学习课程
  Future<void> startCourse(int courseId) async {
    final progress = _progress[courseId] ?? CourseProgress(courseId: courseId);
    _progress[courseId] = progress.copyWith(
      isInProgress: true,
      startedAt: DateTime.now(),
    );
    await _saveProgress();
    notifyListeners();
  }

  // 更新课程进度
  Future<void> updateCourseProgress(int courseId, double percentage) async {
    final progress = _progress[courseId] ?? CourseProgress(courseId: courseId);
    _progress[courseId] = progress.copyWith(
      progressPercentage: percentage,
      isInProgress: percentage < 100.0,
      isCompleted: percentage >= 100.0,
      completedAt: percentage >= 100.0 ? DateTime.now() : null,
    );
    await _saveProgress();
    notifyListeners();
  }

  // 完成课程
  Future<void> completeCourse(int courseId) async {
    final progress = _progress[courseId] ?? CourseProgress(courseId: courseId);
    _progress[courseId] = progress.copyWith(
      isCompleted: true,
      isInProgress: false,
      progressPercentage: 100.0,
      completedAt: DateTime.now(),
    );
    await _saveProgress();
    notifyListeners();
  }

  // 重置课程进度
  Future<void> resetCourseProgress(int courseId) async {
    _progress[courseId] = CourseProgress(courseId: courseId);
    await _saveProgress();
    notifyListeners();
  }

  // 清除所有进度
  Future<void> clearAllProgress() async {
    _progress.clear();
    await _saveProgress();
    notifyListeners();
  }
}

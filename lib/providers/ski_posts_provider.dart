import 'package:flutter/material.dart';
import '../models/ski_post.dart';

class SkiPostsProvider extends ChangeNotifier {
  List<SkiPost> _posts = [];
  List<SkiPost> _myPosts = []; // 用户自己发布的日志
  bool _isLoading = false;
  String? _error;
  String _currentUserId = 'current_user'; // 当前用户ID

  List<SkiPost> get posts => _posts;
  List<SkiPost> get myPosts => _myPosts; // 获取用户自己的日志
  bool get isLoading => _isLoading;
  String? get error => _error;

  // Mock data for development
  void loadMockData() {
    _isLoading = true;
    notifyListeners();

    // Simulate network delay
    Future.delayed(const Duration(seconds: 1), () {
      _posts = _generateMockPosts();
      _isLoading = false;
      notifyListeners();
    });
  }

  void addPost(SkiPost post) {
    _posts.insert(0, post);
    // 如果是当前用户发布的，也添加到我的日志中
    if (post.userId == _currentUserId) {
      _myPosts.insert(0, post);
    }
    notifyListeners();
  }

  void updatePost(String postId, SkiPost updatedPost) {
    final index = _posts.indexWhere((post) => post.id == postId);
    if (index != -1) {
      _posts[index] = updatedPost;
      notifyListeners();
    }
  }

  void deletePost(String postId) {
    _posts.removeWhere((post) => post.id == postId);
    _myPosts.removeWhere((post) => post.id == postId); // 同时删除我的日志列表中的数据
    notifyListeners();
  }

  void toggleLike(String postId) {
    final index = _posts.indexWhere((post) => post.id == postId);
    if (index != -1) {
      final post = _posts[index];
      final updatedPost = post.copyWith(
        isLiked: !post.isLiked,
        likes: post.isLiked ? post.likes - 1 : post.likes + 1,
      );
      _posts[index] = updatedPost;
      notifyListeners();
    }
  }

  void addComment(String postId) {
    final index = _posts.indexWhere((post) => post.id == postId);
    if (index != -1) {
      final post = _posts[index];
      final updatedPost = post.copyWith(comments: post.comments + 1);
      _posts[index] = updatedPost;
      notifyListeners();
    }
  }

  List<SkiPost> _generateMockPosts() {
    return [
      SkiPost(
        id: '1',
        userId: 'user1',
        userName: 'Alex Johnson',
        userAvatar: 'https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?w=150&h=150&fit=crop&crop=face',
        resortName: 'Whistler Blackcomb',
        content: 'Amazing powder day at Whistler! The conditions were perfect for some backcountry skiing. The fresh snow made every turn feel effortless. 🎿❄️',
        imageUrls: [
          'https://images.unsplash.com/photo-1551524164-6cf2ac5313f2?w=400&h=300&fit=crop',
          'https://images.unsplash.com/photo-1551524164-6cf2ac5313f2?w=400&h=300&fit=crop',
        ],
        createdAt: DateTime.now().subtract(const Duration(hours: 2)),
        skiLevel: SkiLevel.advanced,
        weather: WeatherCondition.sunny,
        snowCondition: SnowCondition.powder,
        temperature: -5.0,
        likes: 24,
        comments: 8,
        isLiked: false,
        tags: ['powder', 'backcountry', 'whistler'],
        location: 'Whistler, BC',
      ),
      SkiPost(
        id: '2',
        userId: 'user2',
        userName: 'Sarah Chen',
        userAvatar: 'https://images.unsplash.com/photo-1494790108755-2616b612b786?w=150&h=150&fit=crop&crop=face',
        resortName: 'Aspen Snowmass',
        content: 'First time hitting the double blacks at Aspen! The adrenaline rush was incredible. Still working on my technique but making progress every day. 💪',
        imageUrls: [
          'https://images.unsplash.com/photo-1551524164-6cf2ac5313f2?w=400&h=300&fit=crop',
        ],
        createdAt: DateTime.now().subtract(const Duration(hours: 5)),
        skiLevel: SkiLevel.intermediate,
        weather: WeatherCondition.cloudy,
        snowCondition: SnowCondition.packed,
        temperature: -8.0,
        likes: 18,
        comments: 12,
        isLiked: true,
        tags: ['aspen', 'double-black', 'progress'],
        location: 'Aspen, CO',
      ),
      SkiPost(
        id: '3',
        userId: 'user3',
        userName: 'Mike Rodriguez',
        userAvatar: 'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=150&h=150&fit=crop&crop=face',
        resortName: 'Park City Mountain',
        content: 'Epic day on the slopes! The groomers were in perfect condition and the views from the top were absolutely breathtaking. Can\'t wait to come back tomorrow!',
        imageUrls: [
          'https://images.unsplash.com/photo-1551524164-6cf2ac5313f2?w=400&h=300&fit=crop',
          'https://images.unsplash.com/photo-1551524164-6cf2ac5313f2?w=400&h=300&fit=crop',
          'https://images.unsplash.com/photo-1551524164-6cf2ac5313f2?w=400&h=300&fit=crop',
        ],
        createdAt: DateTime.now().subtract(const Duration(hours: 8)),
        skiLevel: SkiLevel.expert,
        weather: WeatherCondition.sunny,
        snowCondition: SnowCondition.hardpack,
        temperature: -3.0,
        likes: 32,
        comments: 6,
        isLiked: false,
        tags: ['park-city', 'groomers', 'views'],
        location: 'Park City, UT',
      ),
      SkiPost(
        id: '4',
        userId: 'user4',
        userName: 'Emma Wilson',
        userAvatar: 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=150&h=150&fit=crop&crop=face',
        resortName: 'Vail Ski Resort',
        content: 'Learning to ski with my kids today! They\'re picking it up so fast. The beginner slopes at Vail are perfect for families. So proud of their progress! 👨‍👩‍👧‍👦',
        imageUrls: [
          'https://images.unsplash.com/photo-1551524164-6cf2ac5313f2?w=400&h=300&fit=crop',
        ],
        createdAt: DateTime.now().subtract(const Duration(days: 1)),
        skiLevel: SkiLevel.beginner,
        weather: WeatherCondition.snowy,
        snowCondition: SnowCondition.powder,
        temperature: -12.0,
        likes: 15,
        comments: 9,
        isLiked: true,
        tags: ['family', 'beginner', 'vail', 'kids'],
        location: 'Vail, CO',
      ),
      SkiPost(
        id: '5',
        userId: 'user5',
        userName: 'David Kim',
        userAvatar: 'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=150&h=150&fit=crop&crop=face',
        resortName: 'Jackson Hole',
        content: 'The legendary Corbet\'s Couloir! Finally worked up the courage to drop in. The steepest run I\'ve ever attempted. The feeling of accomplishment is unreal! 🏔️',
        imageUrls: [
          'https://images.unsplash.com/photo-1551524164-6cf2ac5313f2?w=400&h=300&fit=crop',
          'https://images.unsplash.com/photo-1551524164-6cf2ac5313f2?w=400&h=300&fit=crop',
        ],
        createdAt: DateTime.now().subtract(const Duration(days: 2)),
        skiLevel: SkiLevel.expert,
        weather: WeatherCondition.windy,
        snowCondition: SnowCondition.icy,
        temperature: -15.0,
        likes: 45,
        comments: 23,
        isLiked: false,
        tags: ['jackson-hole', 'corbets-couloir', 'extreme', 'legendary'],
        location: 'Jackson, WY',
      ),
    ];
  }
}

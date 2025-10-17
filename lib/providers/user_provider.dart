import 'package:flutter/material.dart';
import '../models/user.dart';

class UserProvider extends ChangeNotifier {
  User? _currentUser;
  bool _isLoading = false;
  String? _error;

  User? get currentUser => _currentUser;
  bool get isLoading => _isLoading;
  String? get error => _error;
  bool get isLoggedIn => _currentUser != null;

  // Mock current user for development
  void loadMockUser() {
    _isLoading = true;
    notifyListeners();

    // Simulate network delay
    Future.delayed(const Duration(seconds: 1), () {
      _currentUser = _generateMockUser();
      _isLoading = false;
      notifyListeners();
    });
  }

  void updateUser(User updatedUser) {
    _currentUser = updatedUser;
    notifyListeners();
  }

  void updateUserProfile({
    String? displayName,
    String? bio,
    String? avatar,
    String? location,
    SkiLevel? skillLevel,
  }) {
    if (_currentUser != null) {
      _currentUser = _currentUser!.copyWith(
        displayName: displayName,
        bio: bio,
        avatar: avatar,
        location: location,
        skillLevel: skillLevel,
      );
      notifyListeners();
    }
  }

  void addFavoriteResort(String resortName) {
    if (_currentUser != null) {
      final favoriteResorts = List<String>.from(_currentUser!.favoriteResorts);
      if (!favoriteResorts.contains(resortName)) {
        favoriteResorts.add(resortName);
        _currentUser = _currentUser!.copyWith(favoriteResorts: favoriteResorts);
        notifyListeners();
      }
    }
  }

  void removeFavoriteResort(String resortName) {
    if (_currentUser != null) {
      final favoriteResorts = List<String>.from(_currentUser!.favoriteResorts);
      favoriteResorts.remove(resortName);
      _currentUser = _currentUser!.copyWith(favoriteResorts: favoriteResorts);
      notifyListeners();
    }
  }

  void logout() {
    _currentUser = null;
    notifyListeners();
  }

  User _generateMockUser() {
    return User(
      id: 'current_user',
      username: 'skier_pro',
      email: 'skier@example.com',
      displayName: 'Ski Enthusiast',
      avatar: 'https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?w=150&h=150&fit=crop&crop=face',
      bio: 'Passionate skier exploring mountains around the world. Love sharing epic powder days and connecting with fellow ski enthusiasts! 🎿❄️',
      createdAt: DateTime.now().subtract(const Duration(days: 365)),
      lastActiveAt: DateTime.now(),
      followersCount: 1247,
      followingCount: 892,
      postsCount: 156,
      favoriteResorts: ['Whistler Blackcomb', 'Aspen Snowmass', 'Park City Mountain', 'Vail Ski Resort'],
      skillLevel: SkiLevel.advanced,
      location: 'Denver, CO',
      isVerified: true,
      isPrivate: false,
    );
  }
}

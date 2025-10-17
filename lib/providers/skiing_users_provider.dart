import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import '../models/skiing_user.dart';

class SkiingUsersProvider extends ChangeNotifier {
  List<SkiingUser> _users = [];
  bool _isLoading = false;
  String? _error;

  List<SkiingUser> get users => _users;
  bool get isLoading => _isLoading;
  String? get error => _error;

  Future<void> loadUsers() async {
    _isLoading = true;
    _error = null;
    notifyListeners();

    try {
      final String jsonString = await rootBundle.loadString('assets/user/skiing_users.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      
      final List<dynamic>? usersJson = jsonData['users'] as List<dynamic>?;
      if (usersJson == null) {
        throw Exception('Users data is null in JSON file');
      }
      
      _users = usersJson.map((userJson) {
        try {
          return SkiingUser.fromJson(userJson as Map<String, dynamic>);
        } catch (e) {
          print('Error parsing user: $e');
          print('User data: $userJson');
          rethrow;
        }
      }).toList();
      
      _isLoading = false;
      notifyListeners();
    } catch (e) {
      _error = 'Failed to load users: $e';
      _isLoading = false;
      notifyListeners();
    }
  }

  SkiingUser? getUserById(String id) {
    try {
      return _users.firstWhere((user) => user.id == id);
    } catch (e) {
      return null;
    }
  }

  List<SkiingUser> getUsersBySkillLevel(String skillLevel) {
    return _users.where((user) => 
      user.skillLevel.toLowerCase().contains(skillLevel.toLowerCase())
    ).toList();
  }

  List<SkiingUser> getUsersByNationality(String nationality) {
    return _users.where((user) => 
      user.nationality.toLowerCase().contains(nationality.toLowerCase())
    ).toList();
  }

  List<SkiingUser> getUsersByLocation(String location) {
    return _users.where((user) => 
      user.city.toLowerCase().contains(location.toLowerCase()) ||
      user.locationPreference.toLowerCase().contains(location.toLowerCase())
    ).toList();
  }
}

import 'package:flutter/material.dart';

enum SkiLevel {
  beginner,
  intermediate,
  advanced,
  expert,
}

enum WeatherCondition {
  sunny,
  cloudy,
  snowy,
  windy,
  foggy,
}

enum SnowCondition {
  powder,
  packed,
  icy,
  slushy,
  hardpack,
}

class SkiPost {
  final String id;
  final String userId;
  final String userName;
  final String userAvatar;
  final String resortName;
  final String content;
  final List<String> imageUrls;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final SkiLevel skiLevel;
  final WeatherCondition weather;
  final SnowCondition snowCondition;
  final double? temperature;
  final int likes;
  final int comments;
  final bool isLiked;
  final List<String> tags;
  final String? location;

  SkiPost({
    required this.id,
    required this.userId,
    required this.userName,
    required this.userAvatar,
    required this.resortName,
    required this.content,
    required this.imageUrls,
    required this.createdAt,
    this.updatedAt,
    required this.skiLevel,
    required this.weather,
    required this.snowCondition,
    this.temperature,
    required this.likes,
    required this.comments,
    required this.isLiked,
    required this.tags,
    this.location,
  });

  factory SkiPost.fromJson(Map<String, dynamic> json) {
    return SkiPost(
      id: json['id'] as String,
      userId: json['userId'] as String,
      userName: json['userName'] as String,
      userAvatar: json['userAvatar'] as String,
      resortName: json['resortName'] as String,
      content: json['content'] as String,
      imageUrls: List<String>.from(json['imageUrls'] as List),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] != null 
          ? DateTime.parse(json['updatedAt'] as String) 
          : null,
      skiLevel: SkiLevel.values.firstWhere(
        (e) => e.name == json['skiLevel'],
        orElse: () => SkiLevel.beginner,
      ),
      weather: WeatherCondition.values.firstWhere(
        (e) => e.name == json['weather'],
        orElse: () => WeatherCondition.sunny,
      ),
      snowCondition: SnowCondition.values.firstWhere(
        (e) => e.name == json['snowCondition'],
        orElse: () => SnowCondition.packed,
      ),
      temperature: json['temperature']?.toDouble(),
      likes: json['likes'] as int,
      comments: json['comments'] as int,
      isLiked: json['isLiked'] as bool,
      tags: List<String>.from(json['tags'] as List),
      location: json['location'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'userId': userId,
      'userName': userName,
      'userAvatar': userAvatar,
      'resortName': resortName,
      'content': content,
      'imageUrls': imageUrls,
      'createdAt': createdAt.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'skiLevel': skiLevel.name,
      'weather': weather.name,
      'snowCondition': snowCondition.name,
      'temperature': temperature,
      'likes': likes,
      'comments': comments,
      'isLiked': isLiked,
      'tags': tags,
      'location': location,
    };
  }

  SkiPost copyWith({
    String? id,
    String? userId,
    String? userName,
    String? userAvatar,
    String? resortName,
    String? content,
    List<String>? imageUrls,
    DateTime? createdAt,
    DateTime? updatedAt,
    SkiLevel? skiLevel,
    WeatherCondition? weather,
    SnowCondition? snowCondition,
    double? temperature,
    int? likes,
    int? comments,
    bool? isLiked,
    List<String>? tags,
    String? location,
  }) {
    return SkiPost(
      id: id ?? this.id,
      userId: userId ?? this.userId,
      userName: userName ?? this.userName,
      userAvatar: userAvatar ?? this.userAvatar,
      resortName: resortName ?? this.resortName,
      content: content ?? this.content,
      imageUrls: imageUrls ?? this.imageUrls,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      skiLevel: skiLevel ?? this.skiLevel,
      weather: weather ?? this.weather,
      snowCondition: snowCondition ?? this.snowCondition,
      temperature: temperature ?? this.temperature,
      likes: likes ?? this.likes,
      comments: comments ?? this.comments,
      isLiked: isLiked ?? this.isLiked,
      tags: tags ?? this.tags,
      location: location ?? this.location,
    );
  }

  String get skiLevelDisplayName {
    switch (skiLevel) {
      case SkiLevel.beginner:
        return 'Beginner';
      case SkiLevel.intermediate:
        return 'Intermediate';
      case SkiLevel.advanced:
        return 'Advanced';
      case SkiLevel.expert:
        return 'Expert';
    }
  }

  String get weatherDisplayName {
    switch (weather) {
      case WeatherCondition.sunny:
        return 'Sunny';
      case WeatherCondition.cloudy:
        return 'Cloudy';
      case WeatherCondition.snowy:
        return 'Snowy';
      case WeatherCondition.windy:
        return 'Windy';
      case WeatherCondition.foggy:
        return 'Foggy';
    }
  }

  String get snowConditionDisplayName {
    switch (snowCondition) {
      case SnowCondition.powder:
        return 'Powder';
      case SnowCondition.packed:
        return 'Packed';
      case SnowCondition.icy:
        return 'Icy';
      case SnowCondition.slushy:
        return 'Slushy';
      case SnowCondition.hardpack:
        return 'Hardpack';
    }
  }

  IconData get weatherIcon {
    switch (weather) {
      case WeatherCondition.sunny:
        return Icons.wb_sunny;
      case WeatherCondition.cloudy:
        return Icons.cloud;
      case WeatherCondition.snowy:
        return Icons.ac_unit;
      case WeatherCondition.windy:
        return Icons.air;
      case WeatherCondition.foggy:
        return Icons.foggy;
    }
  }

  Color get weatherColor {
    switch (weather) {
      case WeatherCondition.sunny:
        return Colors.orange;
      case WeatherCondition.cloudy:
        return Colors.grey;
      case WeatherCondition.snowy:
        return Colors.blue;
      case WeatherCondition.windy:
        return Colors.cyan;
      case WeatherCondition.foggy:
        return Colors.grey.shade600;
    }
  }
}

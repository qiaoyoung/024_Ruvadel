import 'package:flutter/material.dart';

class SkiCourse {
  final int id;
  final String filename;
  final String title;
  final String description;
  final String difficulty;
  final String instructor;
  final String language;
  final List<String> tags;
  final List<String> prerequisites;
  final List<String> learningObjectives;

  SkiCourse({
    required this.id,
    required this.filename,
    required this.title,
    required this.description,
    required this.difficulty,
    required this.instructor,
    required this.language,
    required this.tags,
    required this.prerequisites,
    required this.learningObjectives,
  });

  factory SkiCourse.fromJson(Map<String, dynamic> json) {
    return SkiCourse(
      id: json['id'] as int,
      filename: json['filename'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      difficulty: json['difficulty'] as String,
      instructor: json['instructor'] as String,
      language: json['language'] as String,
      tags: List<String>.from(json['tags'] as List),
      prerequisites: List<String>.from(json['prerequisites'] as List),
      learningObjectives: List<String>.from(json['learning_objectives'] as List),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'filename': filename,
      'title': title,
      'description': description,
      'difficulty': difficulty,
      'instructor': instructor,
      'language': language,
      'tags': tags,
      'prerequisites': prerequisites,
      'learning_objectives': learningObjectives,
    };
  }

  String get difficultyDisplayName {
    switch (difficulty.toLowerCase()) {
      case 'beginner':
        return 'Beginner';
      case 'intermediate':
        return 'Intermediate';
      case 'advanced':
        return 'Advanced';
      default:
        return difficulty;
    }
  }

  Color get difficultyColor {
    switch (difficulty.toLowerCase()) {
      case 'beginner':
        return Colors.green;
      case 'intermediate':
        return Colors.orange;
      case 'advanced':
        return Colors.red;
      default:
        return Colors.grey;
    }
  }
}

class CourseProgress {
  final int courseId;
  final bool isCompleted;
  final bool isInProgress;
  final double progressPercentage;
  final DateTime? startedAt;
  final DateTime? completedAt;
  final int watchTime; // in seconds
  final int totalDuration; // in seconds

  CourseProgress({
    required this.courseId,
    this.isCompleted = false,
    this.isInProgress = false,
    this.progressPercentage = 0.0,
    this.startedAt,
    this.completedAt,
    this.watchTime = 0,
    this.totalDuration = 0,
  });

  factory CourseProgress.fromJson(Map<String, dynamic> json) {
    return CourseProgress(
      courseId: json['courseId'] as int,
      isCompleted: json['isCompleted'] as bool? ?? false,
      isInProgress: json['isInProgress'] as bool? ?? false,
      progressPercentage: (json['progressPercentage'] as num?)?.toDouble() ?? 0.0,
      startedAt: json['startedAt'] != null 
          ? DateTime.parse(json['startedAt'] as String) 
          : null,
      completedAt: json['completedAt'] != null 
          ? DateTime.parse(json['completedAt'] as String) 
          : null,
      watchTime: json['watchTime'] as int? ?? 0,
      totalDuration: json['totalDuration'] as int? ?? 0,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'courseId': courseId,
      'isCompleted': isCompleted,
      'isInProgress': isInProgress,
      'progressPercentage': progressPercentage,
      'startedAt': startedAt?.toIso8601String(),
      'completedAt': completedAt?.toIso8601String(),
      'watchTime': watchTime,
      'totalDuration': totalDuration,
    };
  }

  CourseProgress copyWith({
    int? courseId,
    bool? isCompleted,
    bool? isInProgress,
    double? progressPercentage,
    DateTime? startedAt,
    DateTime? completedAt,
    int? watchTime,
    int? totalDuration,
  }) {
    return CourseProgress(
      courseId: courseId ?? this.courseId,
      isCompleted: isCompleted ?? this.isCompleted,
      isInProgress: isInProgress ?? this.isInProgress,
      progressPercentage: progressPercentage ?? this.progressPercentage,
      startedAt: startedAt ?? this.startedAt,
      completedAt: completedAt ?? this.completedAt,
      watchTime: watchTime ?? this.watchTime,
      totalDuration: totalDuration ?? this.totalDuration,
    );
  }
}

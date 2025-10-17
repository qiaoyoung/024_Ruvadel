import 'package:flutter/material.dart';

enum ResortType {
  alpine,
  crossCountry,
  backcountry,
  indoor,
}

class Resort {
  final String id;
  final String name;
  final String description;
  final String location;
  final String country;
  final String state;
  final double latitude;
  final double longitude;
  final int elevation;
  final int verticalDrop;
  final int totalRuns;
  final List<String> difficultyLevels;
  final List<String> amenities;
  final List<String> imageUrls;
  final String? website;
  final String? phone;
  final String? email;
  final ResortType type;
  final bool isOpen;
  final String? seasonStart;
  final String? seasonEnd;
  final double rating;
  final int reviewCount;
  final List<String> tags;

  Resort({
    required this.id,
    required this.name,
    required this.description,
    required this.location,
    required this.country,
    required this.state,
    required this.latitude,
    required this.longitude,
    required this.elevation,
    required this.verticalDrop,
    required this.totalRuns,
    required this.difficultyLevels,
    required this.amenities,
    required this.imageUrls,
    this.website,
    this.phone,
    this.email,
    required this.type,
    required this.isOpen,
    this.seasonStart,
    this.seasonEnd,
    required this.rating,
    required this.reviewCount,
    required this.tags,
  });

  factory Resort.fromJson(Map<String, dynamic> json) {
    return Resort(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      location: json['location'] as String,
      country: json['country'] as String,
      state: json['state'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      elevation: json['elevation'] as int,
      verticalDrop: json['verticalDrop'] as int,
      totalRuns: json['totalRuns'] as int,
      difficultyLevels: List<String>.from(json['difficultyLevels'] as List),
      amenities: List<String>.from(json['amenities'] as List),
      imageUrls: List<String>.from(json['imageUrls'] as List),
      website: json['website'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      type: ResortType.values.firstWhere(
        (e) => e.name == json['type'],
        orElse: () => ResortType.alpine,
      ),
      isOpen: json['isOpen'] as bool,
      seasonStart: json['seasonStart'] as String?,
      seasonEnd: json['seasonEnd'] as String?,
      rating: (json['rating'] as num).toDouble(),
      reviewCount: json['reviewCount'] as int,
      tags: List<String>.from(json['tags'] as List),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'location': location,
      'country': country,
      'state': state,
      'latitude': latitude,
      'longitude': longitude,
      'elevation': elevation,
      'verticalDrop': verticalDrop,
      'totalRuns': totalRuns,
      'difficultyLevels': difficultyLevels,
      'amenities': amenities,
      'imageUrls': imageUrls,
      'website': website,
      'phone': phone,
      'email': email,
      'type': type.name,
      'isOpen': isOpen,
      'seasonStart': seasonStart,
      'seasonEnd': seasonEnd,
      'rating': rating,
      'reviewCount': reviewCount,
      'tags': tags,
    };
  }

  Resort copyWith({
    String? id,
    String? name,
    String? description,
    String? location,
    String? country,
    String? state,
    double? latitude,
    double? longitude,
    int? elevation,
    int? verticalDrop,
    int? totalRuns,
    List<String>? difficultyLevels,
    List<String>? amenities,
    List<String>? imageUrls,
    String? website,
    String? phone,
    String? email,
    ResortType? type,
    bool? isOpen,
    String? seasonStart,
    String? seasonEnd,
    double? rating,
    int? reviewCount,
    List<String>? tags,
  }) {
    return Resort(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      location: location ?? this.location,
      country: country ?? this.country,
      state: state ?? this.state,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      elevation: elevation ?? this.elevation,
      verticalDrop: verticalDrop ?? this.verticalDrop,
      totalRuns: totalRuns ?? this.totalRuns,
      difficultyLevels: difficultyLevels ?? this.difficultyLevels,
      amenities: amenities ?? this.amenities,
      imageUrls: imageUrls ?? this.imageUrls,
      website: website ?? this.website,
      phone: phone ?? this.phone,
      email: email ?? this.email,
      type: type ?? this.type,
      isOpen: isOpen ?? this.isOpen,
      seasonStart: seasonStart ?? this.seasonStart,
      seasonEnd: seasonEnd ?? this.seasonEnd,
      rating: rating ?? this.rating,
      reviewCount: reviewCount ?? this.reviewCount,
      tags: tags ?? this.tags,
    );
  }

  String get typeDisplayName {
    switch (type) {
      case ResortType.alpine:
        return 'Alpine Skiing';
      case ResortType.crossCountry:
        return 'Cross Country';
      case ResortType.backcountry:
        return 'Backcountry';
      case ResortType.indoor:
        return 'Indoor';
    }
  }

  String get fullLocation => '$location, $state, $country';

  String get statusText => isOpen ? 'Open' : 'Closed';

  Color get statusColor => isOpen ? Colors.green : Colors.red;

  String get difficultyText {
    if (difficultyLevels.isEmpty) return 'Not specified';
    return difficultyLevels.join(', ');
  }

  String get amenitiesText {
    if (amenities.isEmpty) return 'No amenities listed';
    return amenities.join(', ');
  }

  bool get hasImages => imageUrls.isNotEmpty;

  String? get primaryImageUrl => hasImages ? imageUrls.first : null;
}

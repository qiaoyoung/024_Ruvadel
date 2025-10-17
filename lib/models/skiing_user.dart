class SkiingUser {
  final String id;
  final String name;
  final int age;
  final String nationality;
  final String city;
  final String occupation;
  final String image;
  final String skiingStyle;
  final String bio;
  final Equipment equipment;
  final String skillLevel;
  final List<String> favoriteActivities;
  final String locationPreference;
  final List<String> favoriteResorts;
  final int skiingExperienceYears;
  final bool socialMediaActive;
  final Map<String, dynamic> socialMediaStats;
  final List<String> interests;
  final List<String> languages;
  final List<String> skiingGoals;
  final List<String> personalityTraits;
  final String budgetRange;
  final String travelFrequency;
  final String preferredSeason;
  final List<String> certifications;

  SkiingUser({
    required this.id,
    required this.name,
    required this.age,
    required this.nationality,
    required this.city,
    required this.occupation,
    required this.image,
    required this.skiingStyle,
    required this.bio,
    required this.equipment,
    required this.skillLevel,
    required this.favoriteActivities,
    required this.locationPreference,
    required this.favoriteResorts,
    required this.skiingExperienceYears,
    required this.socialMediaActive,
    required this.socialMediaStats,
    required this.interests,
    required this.languages,
    required this.skiingGoals,
    required this.personalityTraits,
    required this.budgetRange,
    required this.travelFrequency,
    required this.preferredSeason,
    required this.certifications,
  });

  factory SkiingUser.fromJson(Map<String, dynamic> json) {
    return SkiingUser(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      age: json['age'] as int? ?? 0,
      nationality: json['nationality'] as String? ?? '',
      city: json['city'] as String? ?? '',
      occupation: json['occupation'] as String? ?? '',
      image: json['image'] as String? ?? '',
      skiingStyle: json['skiing_style'] as String? ?? '',
      bio: json['bio'] as String? ?? '',
      equipment: Equipment.fromJson(json['equipment'] as Map<String, dynamic>? ?? {}),
      skillLevel: json['skill_level'] as String? ?? '',
      favoriteActivities: List<String>.from(json['favorite_activities'] as List? ?? []),
      locationPreference: json['location_preference'] as String? ?? '',
      favoriteResorts: List<String>.from(json['favorite_resorts'] as List? ?? []),
      skiingExperienceYears: json['skiing_experience_years'] as int? ?? 0,
      socialMediaActive: json['social_media_active'] as bool? ?? false,
      socialMediaStats: Map<String, dynamic>.from(json['social_media_stats'] as Map? ?? {}),
      interests: List<String>.from(json['interests'] as List? ?? []),
      languages: List<String>.from(json['languages'] as List? ?? []),
      skiingGoals: List<String>.from(json['skiing_goals'] as List? ?? []),
      personalityTraits: List<String>.from(json['personality_traits'] as List? ?? []),
      budgetRange: json['budget_range'] as String? ?? 'Not specified',
      travelFrequency: json['travel_frequency'] as String? ?? 'Not specified',
      preferredSeason: json['preferred_season'] as String? ?? 'Not specified',
      certifications: List<String>.from(json['certifications'] as List? ?? []),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'age': age,
      'nationality': nationality,
      'city': city,
      'occupation': occupation,
      'image': image,
      'skiing_style': skiingStyle,
      'bio': bio,
      'equipment': equipment.toJson(),
      'skill_level': skillLevel,
      'favorite_activities': favoriteActivities,
      'location_preference': locationPreference,
      'favorite_resorts': favoriteResorts,
      'skiing_experience_years': skiingExperienceYears,
      'social_media_active': socialMediaActive,
      'social_media_stats': socialMediaStats,
      'interests': interests,
      'languages': languages,
      'skiing_goals': skiingGoals,
      'personality_traits': personalityTraits,
      'budget_range': budgetRange,
      'travel_frequency': travelFrequency,
      'preferred_season': preferredSeason,
      'certifications': certifications,
    };
  }
}

class Equipment {
  final String? outfit;
  final String? colorScheme;
  final List<String>? accessories;
  final String? skis;
  final String? boots;
  final String? bindings;
  final String? poles;
  final String? helmet;
  final String? goggles;
  final String? jacket;
  final String? pants;
  final String? gloves;
  final String? hat;
  final String? belt;
  final String? sunglasses;
  final String? top;
  final String? hoodie;
  final String? baseLayers;
  final String? apresSkiBoots;
  final String? skiBoots;
  final String? racingSuit;
  final String? snowboard;

  Equipment({
    this.outfit,
    this.colorScheme,
    this.accessories,
    this.skis,
    this.boots,
    this.bindings,
    this.poles,
    this.helmet,
    this.goggles,
    this.jacket,
    this.pants,
    this.gloves,
    this.hat,
    this.belt,
    this.sunglasses,
    this.top,
    this.hoodie,
    this.baseLayers,
    this.apresSkiBoots,
    this.skiBoots,
    this.racingSuit,
    this.snowboard,
  });

  factory Equipment.fromJson(Map<String, dynamic> json) {
    return Equipment(
      outfit: json['outfit'] as String?,
      colorScheme: json['color_scheme'] as String?,
      accessories: json['accessories'] != null 
          ? List<String>.from(json['accessories'] as List) 
          : null,
      skis: json['skis'] as String?,
      boots: json['boots'] as String?,
      bindings: json['bindings'] as String?,
      poles: json['poles'] as String?,
      helmet: json['helmet'] as String?,
      goggles: json['goggles'] as String?,
      jacket: json['jacket'] as String?,
      pants: json['pants'] as String?,
      gloves: json['gloves'] as String?,
      hat: json['hat'] as String?,
      belt: json['belt'] as String?,
      sunglasses: json['sunglasses'] as String?,
      top: json['top'] as String?,
      hoodie: json['hoodie'] as String?,
      baseLayers: json['base_layers'] as String?,
      apresSkiBoots: json['apres_ski_boots'] as String?,
      skiBoots: json['ski_boots'] as String?,
      racingSuit: json['racing_suit'] as String?,
      snowboard: json['snowboard'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'outfit': outfit,
      'color_scheme': colorScheme,
      'accessories': accessories,
      'skis': skis,
      'boots': boots,
      'bindings': bindings,
      'poles': poles,
      'helmet': helmet,
      'goggles': goggles,
      'jacket': jacket,
      'pants': pants,
      'gloves': gloves,
      'hat': hat,
      'belt': belt,
      'sunglasses': sunglasses,
      'top': top,
      'hoodie': hoodie,
      'base_layers': baseLayers,
      'apres_ski_boots': apresSkiBoots,
      'ski_boots': skiBoots,
      'racing_suit': racingSuit,
      'snowboard': snowboard,
    };
  }
}
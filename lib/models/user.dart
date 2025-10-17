
class User {
  final String id;
  final String username;
  final String email;
  final String? displayName;
  final String? avatar;
  final String? bio;
  final DateTime createdAt;
  final DateTime? lastActiveAt;
  final int followersCount;
  final int followingCount;
  final int postsCount;
  final List<String> favoriteResorts;
  final SkiLevel? skillLevel;
  final String? location;
  final bool isVerified;
  final bool isPrivate;

  User({
    required this.id,
    required this.username,
    required this.email,
    this.displayName,
    this.avatar,
    this.bio,
    required this.createdAt,
    this.lastActiveAt,
    required this.followersCount,
    required this.followingCount,
    required this.postsCount,
    required this.favoriteResorts,
    this.skillLevel,
    this.location,
    required this.isVerified,
    required this.isPrivate,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      displayName: json['displayName'] as String?,
      avatar: json['avatar'] as String?,
      bio: json['bio'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      lastActiveAt: json['lastActiveAt'] != null 
          ? DateTime.parse(json['lastActiveAt'] as String) 
          : null,
      followersCount: json['followersCount'] as int,
      followingCount: json['followingCount'] as int,
      postsCount: json['postsCount'] as int,
      favoriteResorts: List<String>.from(json['favoriteResorts'] as List),
      skillLevel: json['skillLevel'] != null 
          ? SkiLevel.values.firstWhere(
              (e) => e.name == json['skillLevel'],
              orElse: () => SkiLevel.beginner,
            )
          : null,
      location: json['location'] as String?,
      isVerified: json['isVerified'] as bool,
      isPrivate: json['isPrivate'] as bool,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'username': username,
      'email': email,
      'displayName': displayName,
      'avatar': avatar,
      'bio': bio,
      'createdAt': createdAt.toIso8601String(),
      'lastActiveAt': lastActiveAt?.toIso8601String(),
      'followersCount': followersCount,
      'followingCount': followingCount,
      'postsCount': postsCount,
      'favoriteResorts': favoriteResorts,
      'skillLevel': skillLevel?.name,
      'location': location,
      'isVerified': isVerified,
      'isPrivate': isPrivate,
    };
  }

  User copyWith({
    String? id,
    String? username,
    String? email,
    String? displayName,
    String? avatar,
    String? bio,
    DateTime? createdAt,
    DateTime? lastActiveAt,
    int? followersCount,
    int? followingCount,
    int? postsCount,
    List<String>? favoriteResorts,
    SkiLevel? skillLevel,
    String? location,
    bool? isVerified,
    bool? isPrivate,
  }) {
    return User(
      id: id ?? this.id,
      username: username ?? this.username,
      email: email ?? this.email,
      displayName: displayName ?? this.displayName,
      avatar: avatar ?? this.avatar,
      bio: bio ?? this.bio,
      createdAt: createdAt ?? this.createdAt,
      lastActiveAt: lastActiveAt ?? this.lastActiveAt,
      followersCount: followersCount ?? this.followersCount,
      followingCount: followingCount ?? this.followingCount,
      postsCount: postsCount ?? this.postsCount,
      favoriteResorts: favoriteResorts ?? this.favoriteResorts,
      skillLevel: skillLevel ?? this.skillLevel,
      location: location ?? this.location,
      isVerified: isVerified ?? this.isVerified,
      isPrivate: isPrivate ?? this.isPrivate,
    );
  }

  String get displayNameOrUsername => displayName ?? username;

  String get skillLevelDisplayName {
    if (skillLevel == null) return 'Not specified';
    switch (skillLevel!) {
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

  bool get hasAvatar => avatar != null && avatar!.isNotEmpty;
}

enum SkiLevel {
  beginner,
  intermediate,
  advanced,
  expert,
}

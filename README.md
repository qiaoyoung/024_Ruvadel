# Resorts - Skiing Daily Sharing App

A Flutter application for skiing enthusiasts to share their daily skiing experiences, connect with fellow skiers, and discover amazing resorts around the world.

## Features

- **Home Feed**: Browse skiing posts from the community
- **Share Experience**: Create and share your skiing adventures with photos, conditions, and details
- **Profile Management**: Manage your profile, stats, and favorite resorts
- **Settings**: Customize app preferences and manage account settings

## App Theme

- **Primary Color**: #41B26B (Skiing Green)
- **Language**: English
- **Target**: Ski enthusiasts and winter sports lovers

## Project Structure

```
lib/
├── main.dart                 # App entry point
├── theme/
│   └── app_theme.dart       # App theme configuration
├── models/
│   ├── ski_post.dart        # Ski post data model
│   ├── user.dart           # User data model
│   └── resort.dart         # Resort data model
├── providers/
│   ├── ski_posts_provider.dart  # State management for posts
│   └── user_provider.dart       # State management for user
├── screens/
│   ├── main_navigation.dart     # Bottom navigation wrapper
│   ├── home_page.dart          # Home feed screen
│   ├── share_page.dart         # Share experience screen
│   ├── profile_page.dart       # User profile screen
│   └── settings_page.dart      # App settings screen
└── widgets/
    ├── ski_post_card.dart      # Reusable post card component
    ├── loading_widget.dart     # Loading indicator component
    └── error_widget.dart       # Error display component
```

## Getting Started

1. Make sure you have Flutter installed (Dart >= 3.0)
2. Run `flutter pub get` to install dependencies
3. Run `flutter run` to start the app

## Dependencies

- **provider**: State management
- **cached_network_image**: Image caching and loading
- **image_picker**: Photo selection for posts
- **intl**: Date and time formatting
- **shared_preferences**: Local data storage
- **http**: Network requests
- **flutter_svg**: SVG icon support

## Development Notes

- The app uses mock data for development
- All business logic is separated into provider classes
- UI components are modular and reusable
- Theme is centralized and easily customizable
- Ready for backend integration

## Next Steps

- Implement backend API integration
- Add real-time notifications
- Implement search functionality
- Add resort discovery features
- Implement user authentication
- Add social features (follow, like, comment)
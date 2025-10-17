import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'theme/app_theme.dart';
import 'screens/login_page.dart';
import 'providers/ski_posts_provider.dart';
import 'providers/user_provider.dart';
import 'providers/skiing_users_provider.dart';
import 'providers/chat_provider.dart';
import 'providers/ski_courses_provider.dart';

void main() {
  runApp(const ResortsApp());
}

class ResortsApp extends StatelessWidget {
  const ResortsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => SkiPostsProvider()),
        ChangeNotifierProvider(create: (_) => UserProvider()),
        ChangeNotifierProvider(create: (_) => SkiingUsersProvider()),
        ChangeNotifierProvider(create: (_) => ChatProvider()),
        ChangeNotifierProvider(create: (_) => SkiCoursesProvider()),
      ],
      child: MaterialApp(
        title: 'Ruvadel',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.lightTheme,
        home: const LoginPage(),
      ),
    );
  }
}

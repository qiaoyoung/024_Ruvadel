import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/ski_posts_provider.dart';
import '../providers/user_provider.dart';
import 'home_page.dart';
import 'ski_logs_page.dart';
import 'profile_page.dart';
import 'settings_page.dart';

class MainNavigation extends StatefulWidget {
  const MainNavigation({super.key});

  @override
  State<MainNavigation> createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const HomePage(),
    const SkiLogsPage(),
    const ProfilePage(),
    const SettingsPage(),
  ];

  @override
  void initState() {
    super.initState();
    // Load mock data when app starts
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<SkiPostsProvider>().loadMockData();
      context.read<UserProvider>().loadMockUser();
    });
  }

  Widget _buildTabIcon(String imagePath, bool isSelected) {
    return Container(
      width: 36,
      height: 36,
      child: ColorFiltered(
        colorFilter: ColorFilter.mode(
          isSelected ? Theme.of(context).primaryColor : Colors.grey[400]!,
          BlendMode.srcIn,
        ),
        child: Image.asset(
          imagePath,
          width: 36,
          height: 36,
          fit: BoxFit.contain,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.grey[400],
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: _buildTabIcon('assets/images/ruvadel_tab_1.webp', false),
            activeIcon: _buildTabIcon('assets/images/ruvadel_tab_1.webp', true),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: _buildTabIcon('assets/images/ruvadel_tab_2.webp', false),
            activeIcon: _buildTabIcon('assets/images/ruvadel_tab_2.webp', true),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: _buildTabIcon('assets/images/ruvadel_tab_3.webp', false),
            activeIcon: _buildTabIcon('assets/images/ruvadel_tab_3.webp', true),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: _buildTabIcon('assets/images/ruvadel_tab_4.webp', false),
            activeIcon: _buildTabIcon('assets/images/ruvadel_tab_4.webp', true),
            label: '',
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/skiing_users_provider.dart';
import '../widgets/user_card.dart';
import '../widgets/loading_widget.dart';
import '../widgets/error_widget.dart';
import 'user_detail_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController _pageController = PageController();
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<SkiingUsersProvider>().loadUsers();
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Skiing Community'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        
      ),
      extendBodyBehindAppBar: true,
      body: Consumer<SkiingUsersProvider>(
        builder: (context, usersProvider, child) {
          if (usersProvider.isLoading) {
            return const LoadingWidget(message: 'Loading skiing community...');
          }

          if (usersProvider.error != null) {
            return CustomErrorWidget(
              message: usersProvider.error!,
              onRetry: () {
                usersProvider.loadUsers();
              },
            );
          }

          if (usersProvider.users.isEmpty) {
            return _buildEmptyState();
          }

          return Stack(
            children: [
              _buildBackground(),
              _buildUserCards(usersProvider.users),
              _buildPageIndicator(usersProvider.users.length),
              _buildSwipeInstructions(),
            ],
          );
        },
      ),
    );
  }

  Widget _buildBackground() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Theme.of(context).primaryColor.withOpacity(0.1),
            Colors.white,
            Theme.of(context).primaryColor.withOpacity(0.05),
          ],
        ),
      ),
    );
  }

  Widget _buildUserCards(List users) {
    return PageView.builder(
      controller: _pageController,
      onPageChanged: (index) {
        setState(() {
          _currentIndex = index;
        });
      },
      itemCount: users.length,
      itemBuilder: (context, index) {
        final user = users[index];
        return Padding(
          padding: const EdgeInsets.only(top: 100, bottom: 100),
          child: UserCard(
            user: user,
            onTap: () {
              _showUserDetails(user);
            },
          ),
        );
      },
    );
  }

  Widget _buildPageIndicator(int totalUsers) {
    return Positioned(
      bottom: 120,
      left: 0,
      right: 0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
          totalUsers,
          (index) => Container(
            margin: const EdgeInsets.symmetric(horizontal: 4),
            width: _currentIndex == index ? 24 : 8,
            height: 8,
            decoration: BoxDecoration(
              color: _currentIndex == index
                  ? Theme.of(context).primaryColor
                  : Colors.grey[300],
              borderRadius: BorderRadius.circular(4),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildSwipeInstructions() {
    return Positioned(
      bottom: 60,
      left: 0,
      right: 0,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        margin: const EdgeInsets.symmetric(horizontal: 40),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.9),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.swipe_left,
              color: Colors.grey[600],
              size: 20,
            ),
            const SizedBox(width: 8),
            Text(
              'Swipe to explore more skiers',
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                color: Colors.grey[600],
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(width: 8),
            Icon(
              Icons.swipe_right,
              color: Colors.grey[600],
              size: 20,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildEmptyState() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.people_outline,
            size: 80,
            color: Colors.grey[400],
          ),
          const SizedBox(height: 16),
          Text(
            'No users found',
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
              color: Colors.grey[600],
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Unable to load the skiing community',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: Colors.grey[500],
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  void _showUserDetails(user) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => UserDetailPage(user: user),
      ),
    );
  }

}

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../models/skiing_user.dart';
import 'chat_page.dart';

class UserDetailPage extends StatefulWidget {
  final SkiingUser user;

  const UserDetailPage({
    super.key,
    required this.user,
  });

  @override
  State<UserDetailPage> createState() => _UserDetailPageState();
}

class _UserDetailPageState extends State<UserDetailPage> {
  bool _isBlocked = false;

  @override
  void initState() {
    super.initState();
    _checkBlockedStatus();
  }

  Future<void> _checkBlockedStatus() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedUsersJson = prefs.getString('blocked_users') ?? '[]';
      final List<dynamic> blockedUsers = json.decode(blockedUsersJson);
      
      setState(() {
        _isBlocked = blockedUsers.contains(widget.user.id);
      });
    } catch (e) {
      print('Error checking blocked status: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: _isBlocked ? _buildBlockedView(context) : _buildNormalView(context),
    );
  }

  Widget _buildNormalView(BuildContext context) {
    return CustomScrollView(
      slivers: [
        _buildAppBar(context),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildUserHeader(context),
                const SizedBox(height: 20),
                _buildUserBio(context),
                const SizedBox(height: 20),
                _buildUserDetails(context),
                const SizedBox(height: 20),
                _buildUserInterests(context),
                const SizedBox(height: 20),
                _buildUserGoals(context),
                const SizedBox(height: 20),
                _buildUserEquipment(context),
                const SizedBox(height: 20),
                _buildUserCertifications(context),
                const SizedBox(height: 20),
                _buildUserLanguages(context),
                const SizedBox(height: 20),
                _buildUserPersonality(context),
                const SizedBox(height: 20),
                _buildChatButton(context),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildBlockedView(BuildContext context) {
    return CustomScrollView(
      slivers: [
        _buildAppBar(context),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 100),
                Icon(
                  Icons.block,
                  size: 80,
                  color: Colors.red[300],
                ),
                const SizedBox(height: 20),
                Text(
                  'User Blocked',
                  style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                    color: Colors.red[600],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  'This user has been blocked and their profile is hidden.',
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    color: Colors.grey[600],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 30),
                _buildUnblockButton(context),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildUnblockButton(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton.icon(
        onPressed: () => _unblockUser(context),
        icon: const Icon(Icons.check_circle, color: Colors.white),
        label: const Text(
          'Unblock User',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          padding: const EdgeInsets.symmetric(vertical: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          elevation: 4,
        ),
      ),
    );
  }

  Widget _buildAppBar(BuildContext context) {
    return SliverAppBar(
      expandedHeight: 300,
      pinned: true,
      backgroundColor: Colors.transparent,
      flexibleSpace: FlexibleSpaceBar(
        background: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              widget.user.image,
              fit: BoxFit.cover,
            ),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent,
                    Colors.black.withOpacity(0.3),
                    Colors.black.withOpacity(0.7),
                  ],
                  stops: const [0.0, 0.6, 1.0],
                ),
              ),
            ),
            Positioned(
              bottom: 20,
              left: 20,
              right: 20,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.user.name,
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    '${widget.user.nationality} • ${widget.user.age} years old',
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      color: Colors.white.withOpacity(0.9),
                      shadows: [
                        Shadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    widget.user.occupation,
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Colors.white.withOpacity(0.8),
                      shadows: [
                        Shadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 50,
              right: 20,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                decoration: BoxDecoration(
                  color: _getSkillLevelColor(widget.user.skillLevel).withOpacity(0.9),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Text(
                  widget.user.skillLevel,
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      leading: IconButton(
        icon: const Icon(Icons.arrow_back, color: Colors.white),
        onPressed: () => Navigator.of(context).pop(),
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.more_vert, color: Colors.white),
          onPressed: () => _showMoreOptions(context),
        ),
      ]
    );
  }

  Widget _buildUserHeader(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage(widget.user.image),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.user.name,
                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                '${widget.user.nationality} • ${widget.user.age} years old',
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Colors.grey[600],
                ),
              ),
              const SizedBox(height: 4),
              Text(
                widget.user.occupation,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColor.withOpacity(0.1),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Text(
            widget.user.skillLevel,
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
              color: Theme.of(context).primaryColor,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildUserBio(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'About',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          widget.user.bio,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ],
    );
  }

  Widget _buildUserDetails(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Details',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 12),
        _buildDetailRow(context, 'Location', widget.user.city),
        _buildDetailRow(context, 'Experience', '${widget.user.skiingExperienceYears} years'),
        _buildDetailRow(context, 'Style', widget.user.skiingStyle),
        _buildDetailRow(context, 'Budget', widget.user.budgetRange),
        _buildDetailRow(context, 'Season', widget.user.preferredSeason),
        _buildDetailRow(context, 'Travel Frequency', widget.user.travelFrequency),
        _buildDetailRow(context, 'Location Preference', widget.user.locationPreference),
      ],
    );
  }

  Widget _buildDetailRow(BuildContext context, String label, String value) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 120,
            child: Text(
              label,
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                color: Colors.grey[600],
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Expanded(
            child: Text(
              value,
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildUserInterests(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Interests',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: widget.user.interests.take(6).map<Widget>((interest) {
            return Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor.withOpacity(0.1),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                interest,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Theme.of(context).primaryColor,
                  fontWeight: FontWeight.w500,
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildUserGoals(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Skiing Goals',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        ...widget.user.skiingGoals.take(3).map<Widget>((goal) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.flag,
                  size: 16,
                  color: Theme.of(context).primaryColor,
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    goal,
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ),
              ],
            ),
          );
        }).toList(),
      ],
    );
  }

  Widget _buildUserEquipment(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Equipment',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        if (widget.user.equipment.skis != null)
          _buildDetailRow(context, 'Skis', widget.user.equipment.skis!),
        if (widget.user.equipment.boots != null)
          _buildDetailRow(context, 'Boots', widget.user.equipment.boots!),
        if (widget.user.equipment.helmet != null)
          _buildDetailRow(context, 'Helmet', widget.user.equipment.helmet!),
        if (widget.user.equipment.jacket != null)
          _buildDetailRow(context, 'Jacket', widget.user.equipment.jacket!),
        if (widget.user.equipment.pants != null)
          _buildDetailRow(context, 'Pants', widget.user.equipment.pants!),
      ],
    );
  }

  Widget _buildUserCertifications(BuildContext context) {
    if (widget.user.certifications.isEmpty) return const SizedBox.shrink();
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Certifications',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: widget.user.certifications.map<Widget>((cert) {
            return Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.green.withOpacity(0.1),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                cert,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Colors.green[700],
                  fontWeight: FontWeight.w500,
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildUserLanguages(BuildContext context) {
    if (widget.user.languages.isEmpty) return const SizedBox.shrink();
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Languages',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: widget.user.languages.map<Widget>((language) {
            return Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.blue.withOpacity(0.1),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                language,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Colors.blue[700],
                  fontWeight: FontWeight.w500,
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildUserPersonality(BuildContext context) {
    if (widget.user.personalityTraits.isEmpty) return const SizedBox.shrink();
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Personality Traits',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: widget.user.personalityTraits.map<Widget>((trait) {
            return Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.purple.withOpacity(0.1),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                trait,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Colors.purple[700],
                  fontWeight: FontWeight.w500,
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }


  Color _getSkillLevelColor(String skillLevel) {
    switch (skillLevel.toLowerCase()) {
      case 'beginner':
        return Colors.green;
      case 'intermediate':
        return Colors.blue;
      case 'intermediate+':
        return Colors.orange;
      case 'advanced':
        return Colors.purple;
      case 'expert':
      case 'expert/professional':
      case 'professional/elite':
        return Colors.red;
      default:
        return Colors.grey;
    }
  }



  Widget _buildChatButton(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton.icon(
        onPressed: () => _startChat(context),
        icon: const Icon(Icons.chat, color: Colors.white),
        label: const Text(
          'Start Chat',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Theme.of(context).primaryColor,
          padding: const EdgeInsets.symmetric(vertical: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          elevation: 4,
        ),
      ),
    );
  }

  void _startChat(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ChatPage(otherUser: widget.user),
      ),
    );
  }

  void _showMoreOptions(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (context) => Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (_isBlocked) ...[
              ListTile(
                leading: const Icon(Icons.check_circle, color: Colors.green),
                title: const Text('Unblock User'),
                onTap: () {
                  Navigator.pop(context);
                  _unblockUser(context);
                },
              ),
            ] else ...[
              ListTile(
                leading: const Icon(Icons.block, color: Colors.red),
                title: const Text('Block User'),
                onTap: () {
                  Navigator.pop(context);
                  _blockUser(context);
                },
              ),
            ],
            ListTile(
              leading: const Icon(Icons.report, color: Colors.orange),
              title: const Text('Report User'),
              onTap: () {
                Navigator.pop(context);
                _reportUser(context);
              },
            ),
          ],
        ),
      ),
    );
  }


  void _blockUser(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Block User'),
        content: Text('Are you sure you want to block ${widget.user.name}? This action cannot be undone.'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () async {
              Navigator.pop(context);
              await _performBlock(context);
            },
            child: const Text('Block'),
          ),
        ],
      ),
    );
  }

  Future<void> _performBlock(BuildContext context) async {
    try {
      // 获取已屏蔽用户列表
      final prefs = await SharedPreferences.getInstance();
      final blockedUsersJson = prefs.getString('blocked_users') ?? '[]';
      final List<dynamic> blockedUsers = json.decode(blockedUsersJson);
      
      // 添加当前用户到屏蔽列表
      if (!blockedUsers.contains(widget.user.id)) {
        blockedUsers.add(widget.user.id);
        await prefs.setString('blocked_users', json.encode(blockedUsers));
        print('User ${widget.user.id} added to blocked list'); // 调试信息
      }
      
      // 更新本地状态
      setState(() {
        _isBlocked = true;
      });
      
      // 检查context是否仍然有效
      if (context.mounted) {
        // 显示成功消息
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('${widget.user.name} has been blocked'),
            backgroundColor: Colors.red,
            duration: const Duration(seconds: 2),
          ),
        );
        
        // 不返回上一页，而是隐藏页面内容
        // 页面内容会通过setState自动更新为隐藏状态
      }
      
    } catch (e) {
      print('Error blocking user: $e'); // 调试信息
      // 检查context是否仍然有效
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to block user: $e'),
            backgroundColor: Colors.red,
            duration: const Duration(seconds: 3),
          ),
        );
      }
    }
  }

  void _unblockUser(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Unblock User'),
        content: Text('Are you sure you want to unblock ${widget.user.name}?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () async {
              Navigator.pop(context);
              await _performUnblock(context);
            },
            child: const Text('Unblock'),
          ),
        ],
      ),
    );
  }

  Future<void> _performUnblock(BuildContext context) async {
    try {
      // 获取已屏蔽用户列表
      final prefs = await SharedPreferences.getInstance();
      final blockedUsersJson = prefs.getString('blocked_users') ?? '[]';
      final List<dynamic> blockedUsers = json.decode(blockedUsersJson);
      
      // 从屏蔽列表中移除用户
      blockedUsers.remove(widget.user.id);
      await prefs.setString('blocked_users', json.encode(blockedUsers));
      print('User ${widget.user.id} removed from blocked list'); // 调试信息
      
      // 更新本地状态
      setState(() {
        _isBlocked = false;
      });
      
      // 检查context是否仍然有效
      if (context.mounted) {
        // 显示成功消息
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('${widget.user.name} has been unblocked'),
            backgroundColor: Colors.green,
            duration: const Duration(seconds: 2),
          ),
        );
      }
      
    } catch (e) {
      print('Error unblocking user: $e'); // 调试信息
      // 检查context是否仍然有效
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to unblock user: $e'),
            backgroundColor: Colors.red,
            duration: const Duration(seconds: 3),
          ),
        );
      }
    }
  }

  void _reportUser(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Report User'),
        content: Text('Are you sure you want to report ${widget.user.name}?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              Navigator.pop(context);
              // TODO: Implement report functionality
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('User reported')),
              );
            },
            child: const Text('Report'),
          ),
        ],
      ),
    );
  }
}

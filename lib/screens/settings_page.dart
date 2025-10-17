import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'terms_of_service_page.dart';
import 'privacy_policy_page.dart';
import 'about_us_page.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  final TextEditingController _nameController = TextEditingController();
  String _avatarPath = '';
  final ImagePicker _picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  Future<void> _loadUserData() async {
    final prefs = await SharedPreferences.getInstance();
    final name = prefs.getString('user_name') ?? 'User';
    final avatarPath = prefs.getString('user_avatar_path') ?? '';
    
    setState(() {
      _nameController.text = name;
      _avatarPath = avatarPath;
    });
  }

  Future<void> _saveUserData() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('user_name', _nameController.text);
    await prefs.setString('user_avatar_path', _avatarPath);
  }

  Future<void> _pickAvatar() async {
    try {
      final XFile? image = await _picker.pickImage(source: ImageSource.gallery);
      if (image != null) {
        // 获取应用文档目录
        final Directory appDocDir = await getApplicationDocumentsDirectory();
        final String fileName = 'user_avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final String newPath = '${appDocDir.path}/$fileName';
        
        // 复制文件到应用文档目录
        await File(image.path).copy(newPath);
        
        setState(() {
          _avatarPath = fileName; // 只存储文件名
        });
        
        await _saveUserData();
        
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Avatar updated successfully'),
            backgroundColor: Colors.green,
          ),
        );
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Error picking image: $e'),
          backgroundColor: Colors.red,
        ),
      );
    }
  }

  Future<void> _saveName() async {
    if (_nameController.text.trim().isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please enter a name'),
          backgroundColor: Colors.red,
        ),
      );
      return;
    }
    
    await _saveUserData();
    
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('Name updated successfully'),
        backgroundColor: Colors.green,
      ),
    );
  }

  Future<String> _getFullAvatarPath() async {
    if (_avatarPath.isEmpty) {
      return 'assets/images/ruvadel_login_about.png'; // 默认头像
    }
    // 获取应用文档目录并拼接完整路径
    final Directory appDocDir = await getApplicationDocumentsDirectory();
    return '${appDocDir.path}/$_avatarPath';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Profile Settings',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.blue.shade50,
                Colors.purple.shade50,
              ],
            ),
          ),
        ),
        foregroundColor: Colors.black87,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.blue.shade50,
              Colors.purple.shade50,
              Colors.white,
            ],
            stops: const [0.0, 0.3, 1.0],
          ),
        ),
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              // 头像部分
              Container(
                padding: const EdgeInsets.all(32),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 20,
                      offset: const Offset(0, 10),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    // 头像
                    GestureDetector(
                      onTap: _pickAvatar,
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              blurRadius: 15,
                              offset: const Offset(0, 8),
                            ),
                          ],
                        ),
                        child: FutureBuilder<String>(
                          future: _getFullAvatarPath(),
                          builder: (context, snapshot) {
                            if (_avatarPath.isEmpty) {
                              return const CircleAvatar(
                                radius: 60,
                                backgroundImage: AssetImage('assets/images/ruvadel_login_about.png'),
                              );
                            } else {
                              return CircleAvatar(
                                radius: 60,
                                backgroundImage: FileImage(File(snapshot.data ?? '')),
                              );
                            }
                          },
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),
                    Text(
                      'Tap to change avatar',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: Colors.grey[600],
                      ),
                    ),
                    const SizedBox(height: 24),
                    
                    // 名称编辑
                    TextField(
                      controller: _nameController,
                      decoration: InputDecoration(
                        labelText: 'Name',
                        hintText: 'Enter your name',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        prefixIcon: const Icon(Icons.person),
                        suffixIcon: IconButton(
                          onPressed: _saveName,
                          icon: const Icon(Icons.check),
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              const SizedBox(height: 24),
              
              // 选项列表
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 20,
                      offset: const Offset(0, 10),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    _buildOptionItem(
                      context,
                      icon: Icons.favorite,
                      title: 'About Us',
                      onTap: () {
                        _navigateToAboutUs(context);
                      },
                    ),
                    _buildOptionItem(
                      context,
                      icon: Icons.article,
                      title: 'Terms of Service',
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const TermsOfServicePage(),
                          ),
                        );
                      },
                    ),
                    _buildOptionItem(
                      context,
                      icon: Icons.security,
                      title: 'Privacy Policy',
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const PrivacyPolicyPage(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildOptionItem(
    BuildContext context, {
    required IconData icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(20),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(14),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.pink.shade100,
                    Colors.purple.shade100,
                  ],
                ),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.pink.withOpacity(0.2),
                    blurRadius: 8,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: Icon(
                icon,
                color: Colors.pink.shade600,
                size: 26,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                title,
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.w600,
                  color: Colors.grey[800],
                ),
              ),
            ),
            Icon(
              Icons.chevron_right,
              color: Colors.grey[400],
              size: 24,
            ),
          ],
        ),
      ),
    );
  }

  void _navigateToAboutUs(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const AboutUsPage(),
      ),
    );
  }

}

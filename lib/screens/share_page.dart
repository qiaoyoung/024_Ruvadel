import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import '../providers/ski_posts_provider.dart';
import '../models/ski_post.dart';

class SharePage extends StatefulWidget {
  const SharePage({super.key});

  @override
  State<SharePage> createState() => _SharePageState();
}

class _SharePageState extends State<SharePage> {
  final TextEditingController _contentController = TextEditingController();
  final TextEditingController _resortController = TextEditingController();
  final TextEditingController _temperatureController = TextEditingController();
  final TextEditingController _tagsController = TextEditingController();
  
  String _selectedWeather = 'Sunny';
  String _selectedSnow = 'Powder';
  String _selectedSkillLevel = 'Intermediate';
  List<File> _selectedImages = []; // 选中的图片文件
  final ImagePicker _picker = ImagePicker();
  
  @override
  void dispose() {
    _contentController.dispose();
    _resortController.dispose();
    _temperatureController.dispose();
    _tagsController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Share Your Experience'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 8),
            child: ElevatedButton(
              onPressed: _publishPost,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                elevation: 4,
                shadowColor: Colors.orange.withOpacity(0.3),
              ),
              child: const Text(
                'Post',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildContentSection(),
            const SizedBox(height: 24),
            _buildResortSection(),
            const SizedBox(height: 24),
            _buildConditionsSection(),
            const SizedBox(height: 24),
            _buildImageSection(),
            const SizedBox(height: 24),
            _buildTagsSection(),
          ],
        ),
      ),
    );
  }

  Widget _buildContentSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'What\'s your skiing experience?',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        TextField(
          controller: _contentController,
          maxLines: 5,
          decoration: const InputDecoration(
            hintText: 'Share your skiing adventure, tips, or memorable moments...',
            border: OutlineInputBorder(),
          ),
        ),
      ],
    );
  }

  Widget _buildResortSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Resort',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        TextField(
          controller: _resortController,
          decoration: const InputDecoration(
            hintText: 'Which resort did you visit?',
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.location_on),
          ),
        ),
      ],
    );
  }

  Widget _buildConditionsSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Conditions',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 12),
        Row(
          children: [
            Expanded(
              child: _buildWeatherDropdown(),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: _buildSnowDropdown(),
            ),
          ],
        ),
        const SizedBox(height: 12),
        Row(
          children: [
            Expanded(
              child: _buildSkillLevelDropdown(),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: _buildTemperatureField(),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildWeatherDropdown() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Weather',
          style: Theme.of(context).textTheme.bodySmall?.copyWith(
            color: Colors.grey[600],
          ),
        ),
        const SizedBox(height: 4),
        DropdownButtonFormField<String>(
          value: _selectedWeather,
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          ),
          items: const [
            DropdownMenuItem(value: 'Sunny', child: Text('Sunny')),
            DropdownMenuItem(value: 'Cloudy', child: Text('Cloudy')),
            DropdownMenuItem(value: 'Snowy', child: Text('Snowy')),
            DropdownMenuItem(value: 'Windy', child: Text('Windy')),
            DropdownMenuItem(value: 'Foggy', child: Text('Foggy')),
          ],
          onChanged: (value) {
            setState(() {
              _selectedWeather = value!;
            });
          },
        ),
      ],
    );
  }

  Widget _buildSnowDropdown() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Snow',
          style: Theme.of(context).textTheme.bodySmall?.copyWith(
            color: Colors.grey[600],
          ),
        ),
        const SizedBox(height: 4),
        DropdownButtonFormField<String>(
          value: _selectedSnow,
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          ),
          items: const [
            DropdownMenuItem(value: 'Powder', child: Text('Powder')),
            DropdownMenuItem(value: 'Packed', child: Text('Packed')),
            DropdownMenuItem(value: 'Icy', child: Text('Icy')),
            DropdownMenuItem(value: 'Slushy', child: Text('Slushy')),
            DropdownMenuItem(value: 'Hardpack', child: Text('Hardpack')),
          ],
          onChanged: (value) {
            setState(() {
              _selectedSnow = value!;
            });
          },
        ),
      ],
    );
  }

  Widget _buildSkillLevelDropdown() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Skill Level',
          style: Theme.of(context).textTheme.bodySmall?.copyWith(
            color: Colors.grey[600],
          ),
        ),
        const SizedBox(height: 4),
        DropdownButtonFormField<String>(
          value: _selectedSkillLevel,
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          ),
          items: const [
            DropdownMenuItem(value: 'Beginner', child: Text('Beginner')),
            DropdownMenuItem(value: 'Intermediate', child: Text('Intermediate')),
            DropdownMenuItem(value: 'Advanced', child: Text('Advanced')),
            DropdownMenuItem(value: 'Expert', child: Text('Expert')),
          ],
          onChanged: (value) {
            setState(() {
              _selectedSkillLevel = value!;
            });
          },
        ),
      ],
    );
  }

  Widget _buildTemperatureField() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Temperature',
          style: Theme.of(context).textTheme.bodySmall?.copyWith(
            color: Colors.grey[600],
          ),
        ),
        const SizedBox(height: 4),
        TextField(
          controller: _temperatureController,
          decoration: const InputDecoration(
            hintText: '-5°C',
            border: OutlineInputBorder(),
            suffixText: '°C',
          ),
          keyboardType: TextInputType.number,
        ),
      ],
    );
  }

  Widget _buildImageSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Photos',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        
        // 显示已选择的图片
        if (_selectedImages.isNotEmpty) ...[
          SizedBox(
            height: 120,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _selectedImages.length,
              itemBuilder: (context, index) {
                return Container(
                  width: 120,
                  margin: const EdgeInsets.only(right: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey[300]!),
                  ),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.file(
                          _selectedImages[index],
                          width: 120,
                          height: 120,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        top: 4,
                        right: 4,
                        child: GestureDetector(
                          onTap: () => _removeImage(index),
                          child: Container(
                            padding: const EdgeInsets.all(4),
                            decoration: const BoxDecoration(
                              color: Colors.red,
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.close,
                              color: Colors.white,
                              size: 16,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 8),
        ],
        
        // 添加图片按钮
        Container(
          height: 120,
          width: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey[300]!),
            borderRadius: BorderRadius.circular(8),
          ),
          child: InkWell(
            onTap: _pickImagesFromGallery,
            borderRadius: BorderRadius.circular(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.add_photo_alternate_outlined,
                  size: 32,
                  color: Colors.grey[400],
                ),
                const SizedBox(height: 8),
                Text(
                  _selectedImages.isEmpty 
                      ? 'Add photos from your skiing adventure'
                      : 'Add more photos',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildTagsSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Tags',
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        TextField(
          controller: _tagsController,
          decoration: const InputDecoration(
            hintText: 'Add tags (e.g., powder, backcountry, beginner-friendly)',
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.tag),
          ),
        ),
      ],
    );
  }

  Future<void> _pickImagesFromGallery() async {
    try {
      final List<XFile> images = await _picker.pickMultiImage();
      if (images.isNotEmpty) {
        setState(() {
          _selectedImages.addAll(images.map((image) => File(image.path)));
        });
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error picking images: $e')),
      );
    }
  }

  void _removeImage(int index) {
    setState(() {
      _selectedImages.removeAt(index);
    });
  }

  void _publishPost() {
    // 验证必填字段
    if (_contentController.text.trim().isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please enter your skiing experience')),
      );
      return;
    }

    if (_resortController.text.trim().isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please enter the resort name')),
      );
      return;
    }

    // 显示发布进度
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const Center(
        child: CircularProgressIndicator(),
      ),
    );

    // 模拟发布过程
    Future.delayed(const Duration(seconds: 2), () {
      // 关闭进度对话框
      Navigator.of(context).pop();

      // 创建新的日志
      final newPost = SkiPost(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        userId: 'current_user',
        userName: 'Current User', // 这里应该从用户信息获取
        userAvatar: 'assets/user/user_1.jpg', // 这里应该从用户信息获取
        resortName: _resortController.text.trim(),
        content: _contentController.text.trim(),
        imageUrls: _selectedImages.map((file) => file.path).toList(), // 转换File为路径字符串
        createdAt: DateTime.now(),
        skiLevel: _getSkiLevelFromString(_selectedSkillLevel),
        weather: _getWeatherFromString(_selectedWeather),
        snowCondition: _getSnowConditionFromString(_selectedSnow),
        temperature: _temperatureController.text.isNotEmpty 
            ? double.tryParse(_temperatureController.text) 
            : null,
        likes: 0,
        comments: 0,
        isLiked: false,
        tags: _tagsController.text.trim().isNotEmpty 
            ? _tagsController.text.trim().split(',').map((e) => e.trim()).toList()
            : [],
      );

      // 添加到Provider
      context.read<SkiPostsProvider>().addPost(newPost);

      // 显示成功消息
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Post published successfully!'),
          backgroundColor: Colors.green,
        ),
      );

      // 返回上一页
      Navigator.of(context).pop();
    });
  }

  SkiLevel _getSkiLevelFromString(String level) {
    switch (level.toLowerCase()) {
      case 'beginner':
        return SkiLevel.beginner;
      case 'intermediate':
        return SkiLevel.intermediate;
      case 'advanced':
        return SkiLevel.advanced;
      case 'expert':
        return SkiLevel.expert;
      default:
        return SkiLevel.intermediate;
    }
  }

  WeatherCondition _getWeatherFromString(String weather) {
    switch (weather.toLowerCase()) {
      case 'sunny':
        return WeatherCondition.sunny;
      case 'cloudy':
        return WeatherCondition.cloudy;
      case 'snowy':
        return WeatherCondition.snowy;
      case 'windy':
        return WeatherCondition.windy;
      case 'foggy':
        return WeatherCondition.foggy;
      default:
        return WeatherCondition.sunny;
    }
  }

  SnowCondition _getSnowConditionFromString(String snow) {
    switch (snow.toLowerCase()) {
      case 'powder':
        return SnowCondition.powder;
      case 'packed':
        return SnowCondition.packed;
      case 'icy':
        return SnowCondition.icy;
      case 'slushy':
        return SnowCondition.slushy;
      case 'hardpack':
        return SnowCondition.hardpack;
      default:
        return SnowCondition.packed;
    }
  }
}

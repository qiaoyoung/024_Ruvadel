import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Privacy Policy',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Ruvadel Privacy Policy',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Last updated: January 1, 2025',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 30),
            
            _buildSection(
              '1. Information Collection',
              'We collect the following types of information:\n'
              '• Account information: username, email address, profile information\n'
              '• Usage information: app usage patterns, feature access records\n'
              '• Device information: device model, operating system version, app version\n'
              '• Location information: ski resort locations, user location (with user authorization)\n'
              '• Content information: text, images, videos, and other content posted by users',
            ),
            
            _buildSection(
              '2. Information Usage',
              'We use the collected information to:\n'
              '• Provide and improve our services\n'
              '• Personalize user experience\n'
              '• Send important notifications and updates\n'
              '• Analyze app usage to optimize features\n'
              '• Ensure service security and prevent abuse',
            ),
            
            _buildSection(
              '3. Information Sharing',
              'We do not sell, trade, or transfer your personal information to third parties, except when:\n'
              '• We have your explicit consent\n'
              '• Required by law or government request\n'
              '• To protect our rights, property, or safety\n'
              '• Working with trusted third-party service providers (such as cloud storage services)',
            ),
            
            _buildSection(
              '4. Data Security',
              'We take the following measures to protect your information security:\n'
              '• Use encryption technology to protect data transmission\n'
              '• Regular backup and recovery testing\n'
              '• Limit employee access permissions\n'
              '• Regular security audits and updates',
            ),
            
            _buildSection(
              '5. Cookies and Tracking Technologies',
              'We use cookies and similar technologies to:\n'
              '• Remember your preferences\n'
              '• Analyze app usage\n'
              '• Provide personalized content\n'
              '• Improve user experience',
            ),
            
            _buildSection(
              '6. Third-Party Services',
              'Our app may include third-party services such as:\n'
              '• Social media sharing features\n'
              '• Map services\n'
              '• Analytics services\n'
              'These third-party services have their own privacy policies, which we recommend you read carefully.',
            ),
            
            _buildSection(
              '7. Children\'s Privacy',
              'Our services are not directed to children under 13. If we discover that we have collected personal information from children under 13, we will immediately delete such information.',
            ),
            
            _buildSection(
              '8. User Rights',
              'You have the right to:\n'
              '• Access and view your personal information\n'
              '• Correct inaccurate information\n'
              '• Delete your account and personal information\n'
              '• Restrict or object to certain data processing\n'
              '• Data portability (export your data)',
            ),
            
            _buildSection(
              '9. Data Retention',
              'We only retain your personal information when necessary:\n'
              '• Account information: until you delete your account\n'
              '• Usage data: retained for up to 2 years\n'
              '• Legally required data: retained as required by law',
            ),
            
            _buildSection(
              '10. International Data Transfer',
              'Your information may be transferred to locations outside your country/region for processing. We will ensure appropriate protective measures are taken.',
            ),
            
            _buildSection(
              '11. Privacy Policy Updates',
              'We may update this privacy policy. Significant changes will be communicated through in-app notifications or email. Continued use of the service indicates acceptance of the updated policy.',
            ),
            
            const SizedBox(height: 30),
            const Text(
              'If you have any questions about this privacy policy, please contact us:\n'
              'Email: privacy@ruvadel.com\n',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
                fontStyle: FontStyle.italic,
              ),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            content,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black87,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}

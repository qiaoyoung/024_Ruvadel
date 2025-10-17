import 'package:flutter/material.dart';

class TermsOfServicePage extends StatelessWidget {
  const TermsOfServicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Terms of Service',
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
              'Ruvadel Terms of Service',
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
              '1. Service Description',
              'Ruvadel is a social sharing app designed for skiing enthusiasts. We provide ski resort information, user sharing, and social interaction services.',
            ),
            
            _buildSection(
              '2. User Accounts',
              'Users need to create an account to use our services. Users are responsible for protecting account security and must not share account information with others.',
            ),
            
            _buildSection(
              '3. User Conduct Guidelines',
              'When using our services, users must comply with the following guidelines:\n'
              '• Do not post illegal, harmful, threatening, abusive, defamatory, pornographic, or other inappropriate content\n'
              '• Do not infringe on others\' intellectual property rights\n'
              '• Do not engage in any behavior that may compromise service security\n'
              '• Do not spam or send junk messages',
            ),
            
            _buildSection(
              '4. Content Ownership',
              'Content posted by users belongs to the users, but users authorize us to use, display, and distribute this content within the scope of our services.',
            ),
            
            _buildSection(
              '5. Privacy Protection',
              'We value user privacy. For detailed privacy policy, please refer to the Privacy Policy page.',
            ),
            
            _buildSection(
              '6. Service Changes',
              'We reserve the right to modify, suspend, or terminate services at any time without prior notice.',
            ),
            
            _buildSection(
              '7. Disclaimer',
              'We are not responsible for the following situations:\n'
              '• Service interruptions or data loss\n'
              '• Any losses incurred by users due to using our services\n'
              '• Content from third-party websites or services',
            ),
            
            _buildSection(
              '8. Dispute Resolution',
              'Disputes arising from these terms of service should be resolved through friendly consultation. If consultation fails, legal action may be taken in courts with jurisdiction.',
            ),
            
            _buildSection(
              '9. Terms Modification',
              'We have the right to modify these terms of service at any time. Modified terms will be published within the app, and continued use of the service indicates acceptance of the modified terms.',
            ),
            
            const SizedBox(height: 30),
            const Text(
              'If you have any questions, please contact us: support@ruvadel.com',
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

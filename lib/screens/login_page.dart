import 'package:flutter/material.dart';
import 'main_navigation.dart';
import 'terms_of_service_page.dart';
import 'privacy_policy_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool _isAgreedToTerms = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/ruvadel_login_bg.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.black.withOpacity(0.3),
                Colors.black.withOpacity(0.6),
              ],
            ),
          ),
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(
                children: [
                  const Spacer(flex: 2),
                  
                  // Enter APP 按钮
                  SizedBox(
                    width: double.infinity,
                    height: 56,
                    child: ElevatedButton(
                      onPressed: _isAgreedToTerms ? _enterApp : null,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff5B59E9),
                        foregroundColor: Colors.grey[800],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        elevation: 8,
                        shadowColor: const Color(0xFF00FF00).withOpacity(0.5),
                      ),
                      child: const Text(
                        'LOG IN',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  
                  const SizedBox(height: 24),
                  
                  // 条款同意复选框
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Checkbox(
                        value: _isAgreedToTerms,
                        onChanged: (value) {
                          setState(() {
                            _isAgreedToTerms = value ?? false;
                          });
                        },
                        activeColor: const Color(0xff6B69FE),
                        checkColor: Colors.grey[800],
                      ),
                      Expanded(
                        child: RichText(
                          text: TextSpan(
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                            children: [
                              const TextSpan(text: 'I have read and agree '),
                              WidgetSpan(
                                child: GestureDetector(
                                  onTap: () => _navigateToTermsOfService(),
                                  child: Text(
                                    'Terms of Service',
                                    style: TextStyle(
                                      color: const Color(0xFF00FF00),
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                              ),
                              const TextSpan(text: ' and '),
                              WidgetSpan(
                                child: GestureDetector(
                                  onTap: () => _navigateToPrivacyPolicy(),
                                  child: Text(
                                    'Privacy Policy',
                                    style: TextStyle(
                                      color: const Color(0xFF00FF00),
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }


  void _enterApp() {
    if (_isAgreedToTerms) {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => const MainNavigation()),
      );
    }
  }

  void _navigateToTermsOfService() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const TermsOfServicePage(),
      ),
    );
  }

  void _navigateToPrivacyPolicy() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const PrivacyPolicyPage(),
      ),
    );
  }
}

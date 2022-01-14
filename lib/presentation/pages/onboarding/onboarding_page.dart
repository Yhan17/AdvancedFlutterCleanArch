import 'package:flutter/material.dart';
import 'package:yhan_advanced_clean_arch/presentation/shared/theme/app_colors.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  _OnboardingPageState createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: const Center(
        child: Text(
          'Welcome to onboaarding',
        ),
      ),
    );
  }
}

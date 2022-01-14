import 'dart:async';

import 'package:flutter/material.dart';

import '../../core/routes/router_manager.dart';
import '../../shared/theme/app_colors.dart';
import '../../shared/theme/app_images.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  _goToOnboarding() {
    Navigator.pushReplacementNamed(context, RouterManager.onBoardingRoute);
  }

  _startDelay() {
    Timer(const Duration(seconds: 4), _goToOnboarding);
  }

  @override
  void initState() {
    super.initState();
    _startDelay();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Center(
        child: Image.asset(
          AppImages.splashLogo,
        ),
      ),
    );
  }
}

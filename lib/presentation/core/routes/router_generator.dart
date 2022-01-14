import 'package:flutter/material.dart';

import '../../pages/forgot_password/forgot_password_page.dart';
import '../../pages/login/login_page.dart';
import '../../pages/main/main_page.dart';
import '../../pages/onboarding/onboarding_page.dart';
import '../../pages/register/register_page.dart';
import '../../pages/splash/splash_page.dart';
import '../../pages/store_details/store_details_page.dart';
import '../../shared/pipes/app_strings.dart';
import 'router_manager.dart';

class RouterGenerator {
  static Route<dynamic> getRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case RouterManager.splashRoute:
        return MaterialPageRoute(builder: (_) => const SplashPage());
      case RouterManager.loginRoute:
        return MaterialPageRoute(builder: (_) => const LoginPage());
      case RouterManager.onBoardingRoute:
        return MaterialPageRoute(builder: (_) => const OnboardingPage());
      case RouterManager.registerRoute:
        return MaterialPageRoute(builder: (_) => const RegisterPage());
      case RouterManager.forgotPasswordRoute:
        return MaterialPageRoute(builder: (_) => const ForgotPasswordPage());
      case RouterManager.mainRoute:
        return MaterialPageRoute(builder: (_) => const MainPage());
      case RouterManager.storeDetailsRoute:
        return MaterialPageRoute(builder: (_) => const StoreDetailsPage());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text(AppStrings.noRouteFound),
        ),
        body: const Center(
          child: Text(AppStrings.noRouteFound),
        ),
      ),
    );
  }
}

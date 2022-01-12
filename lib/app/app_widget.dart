import 'package:flutter/material.dart';

import '../presentation/shared/theme/app_theme.dart';

class AppWidget extends StatefulWidget {

  const AppWidget._internal(); // ? Private Named Constructor

  static const AppWidget instance = AppWidget._internal(); // ? Singleton

  factory AppWidget() => instance; // ? Factory for the class instance

  @override
  _AppWidgetState createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.themeData,
    );
  }
}

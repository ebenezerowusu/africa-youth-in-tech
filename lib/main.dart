import 'package:flutter/material.dart';
import 'ui/screens/splash_screen.dart';
import 'core/utils/theme.dart';
import 'router/app_router.dart';

void main() {
  runApp(const AyitApp());
}

class AyitApp extends StatelessWidget {
  const AyitApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'African Youth In Tech',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: const SplashScreen(),
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}

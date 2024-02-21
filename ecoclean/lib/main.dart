import 'package:flutter/material.dart';
import 'app_routes.dart';
import 'screens/getting_started_screen.dart';
import 'screens/main_app_screen.dart';
import 'screens/splash_screen.dart'; // Import the routes file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EcoClean',
      initialRoute: AppRoutes.splashScreen, // Set the initial route
      routes: {
        AppRoutes.splashScreen: (context) => const SplashScreen(),
        AppRoutes.getStartedScreen: (context) => const GetStartedScreen(),
        AppRoutes.mainAppScreen: (context) => const MainAppScreen(),
        // Add more routes as needed
      },
    );
  }
}

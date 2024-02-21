// get_started_screen.dart

import 'package:flutter/material.dart';

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Get Started'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to EcoClean!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Handle button press to navigate to the main app screen
                // Replace 'MainAppScreen' with the appropriate screen name
                Navigator.pushReplacementNamed(context, '/main_app_screen');
              },
              child: const Text('Get Started'),
            ),
          ],
        ),
      ),
    );
  }
}

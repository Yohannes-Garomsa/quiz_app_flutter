import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz_logo.png', width: 200, height: 200),
          const SizedBox(height: 80),
          const Text(
            'learn flutter the fun way!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 228, 239, 5),
            ),
          ),
          SizedBox(height: 30),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: const Color.fromARGB(255, 91, 8, 234),
            ),

            child: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}

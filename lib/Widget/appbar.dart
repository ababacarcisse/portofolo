import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class MyAppBarr extends StatefulWidget {
  const MyAppBarr({super.key});

  @override
  State<MyAppBarr> createState() => _MyAppBarrState();
}

class _MyAppBarrState extends State<MyAppBarr> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: AnimatedTextKit(
        animatedTexts: [
          TypewriterAnimatedText(
            'DEV',
            textStyle: const TextStyle(
              color: Colors.white,
              fontSize: 32.0,
              fontWeight: FontWeight.bold,
            ),
            speed: const Duration(milliseconds: 200),
          ),
        ],
        totalRepeatCount: 5,
        pause: const Duration(milliseconds: 300),
        displayFullTextOnTap: true,
        stopPauseOnTap: true,
      ),
    );
  }
}

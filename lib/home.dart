import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'Widget/Gridimage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AnimatedTextKit(
          animatedTexts: [
            TypewriterAnimatedText(
              'DEV',
              textStyle: const TextStyle(
                color: Colors.black,
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
              speed: const Duration(milliseconds: 200),
            ),
          ],
          totalRepeatCount: 2,
          pause: const Duration(milliseconds: 1000),
          displayFullTextOnTap: true,
          stopPauseOnTap: true,
        ),
        backgroundColor: Colors.white30,
        actions: [
          Icon(Icons.menu),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            FaireEspace(),
            const Text(
              "Daouda BA",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
            FaireEspace(),
            const Text(
              "Développeur",
              style: TextStyle(fontSize: 21),
            ),
            FaireEspace(),
            const Text(
              "FullStack",
              style: TextStyle(fontSize: 19),
            ),
            const Gap(30),
            Image.network(
              "https://th.bing.com/th/id/OIF.4knG7kfuidGMsIenWy45uQ?w=212&h=180&c=7&r=0&o=5&pid=1.7",
              height: 300,
              width: 300,
            ),
            const Gap(30),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: const Text(
                    "I am a FullStack Developer based at DAKAR, Senegal working in the field of web and mobile development."
                    "Currently working in full-time remote 🏡, with more than +5 years of experience. "
                    "I am also the founder of Galsen DEV, the biggest developers community in Senegal 💡")),
            const Gap(30),
            const Text(
              "😎Get To know me :",
              textAlign: TextAlign.start,
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 22,
                  color: Colors.black),
            ),
            FaireEspace(),
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://www.daooda.dev/_nuxt/img/daooda.3b4a071.webp"),
              radius: 80,
            ),
            const Gap(30),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: const Text(
                    "I enjoy simplifying complex problems into beautiful, intuitive designs 🌟 My job is to design a solution that is both functional and user-friendly while also being visually appealing.")),
            FaireEspace(),
            const Text(
              "🎒 Tech stack I use :",
              textAlign: TextAlign.start,
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 22,
                  color: Colors.black),
            ),
            FaireEspace(),
            const MyGridImagee(),
            Container(
              padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
              child: Column(
                children: [
                  const Text(
                    "📜 Last post :",
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 22,
                        color: Colors.black),
                  ),
                  FaireEspace(),
                  const Text("5 good reasons to use Nuxt.js"),
                  FaireEspace(),
                  const Text("January 8, 2022"),
                  FaireEspace(),
                  const Text(
                      "Nuxt.js is a free and open source JavaScript framework based on Vue and Node JS. It allows a simplification, an optimization and also an acceleration of the development of applications. Nuxt simplifies the development of universal or single page Vue apps."),
                  FaireEspace(),
                ],
              ),
            ),
            Container(
              height: 200,
              color: Colors.blue,
              child: Center(
                  child: Text("© Daooda. 2022. All rights reserved. 💚+🌊")),
            ),
          ],
        ),
      ),
    );
  }
}

Gap FaireEspace() {
  var espace = const Gap(10);
  return espace;
}

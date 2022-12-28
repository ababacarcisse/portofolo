import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../Widget/Gridimage.dart';
import '../Widget/appbar.dart';
import '../Widget/slideBar.dart';
import '../fonction/fonction.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(backgroundColor: Colors.black, title: const MyAppBarr()),
      body: SingleChildScrollView(
        child: Column(
          children: [
            letEspace(),
            const Text(
              "Ababacar Cisse  👨🏽‍💻",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
            letEspace(),
            const Text(
              "Développeur",
              style: TextStyle(fontSize: 21),
            ),
            letEspace(),
            const Text(
              "FullStack",
              style: TextStyle(fontSize: 19),
            ),
            const Gap(30),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Image.network(
                "https://th.bing.com/th/id/OIP.G5yV0B54Uz9n1_ls_HdUWAHaEK?pid=ImgDet&rs=1",
                //   height: 300,
                //  width: 300,
              ),
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
            letEspace(),
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://www.bing.com/th?id=OIP.xuzH4aIAmeJitpxATew1OQHaE7&w=306&h=204&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2"),
              radius: 80,
            ),
            const Gap(30),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: const Text(
                    "I enjoy simplifying complex problems into beautiful, intuitive designs 🌟 My job is to design a solution that is both functional and user-friendly while also being visually appealing.")),
            letEspace(),
            const Text(
              "🎒 Tech stack I use :",
              textAlign: TextAlign.start,
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 22,
                  color: Colors.black),
            ),
            letEspace(),
            const MyGridImagee(),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
              child: Column(
                children: [
                  const Text(
                    "📜 Last post :",
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 22,
                        color: Colors.black),
                  ),
                  letEspace(),
                  const Text("5 good reasons to use Nuxt.js"),
                  letEspace(),
                  const Text("January 8, 2022"),
                  letEspace(),
                  const Text(
                      "Nuxt.js is a free and open source JavaScript framework based on Vue and Node JS. It allows a simplification, an optimization and also an acceleration of the development of applications. Nuxt simplifies the development of universal or single page Vue apps."),
                  letEspace(),
                ],
              ),
            ),
            footer(),
          ],
        ),
      ),
    );
  }
}

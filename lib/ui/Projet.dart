import 'package:flutter/material.dart';

import 'package:portofolo/fonction/fonction.dart';

import '../Widget/appbar.dart';
import '../Widget/slideBar.dart';

class MyProjet extends StatefulWidget {
  const MyProjet({super.key});

  @override
  State<MyProjet> createState() => _MyProjetState();
}

class _MyProjetState extends State<MyProjet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const MyAppBarr(),
        backgroundColor: Colors.black,
      ),
      drawer: NavDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView(
          children: [
            letEspace(),
            const Text(
              "Some open-source projects I've worked on :",
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 25,
                  color: Colors.black),
            ),
            letEspace(),
            Column(
              children: [
                Row(
                  children: const [
                    Icon(Icons.apps),
                    Text(
                      "🌟 Made In Senegal",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                ),
                const Text(
                    "A collection of tools built by Senegalese developers that can be used by anyone all over the world."),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 12),
                  ),
                  onPressed: () {},
                  child: const Text('Learn more '),
                ),
              ],
            ),
            letEspace(),
            Column(
              children: [
                Row(
                  children: const [
                    Icon(Icons.apps),
                    Text(
                      "🪐 Taarú",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                ),
                const Text(
                    "A collection of pretty dark VS Code theme with Senegalese beauty."),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 12),
                  ),
                  onPressed: () {},
                  child: const Text('Learn more '),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

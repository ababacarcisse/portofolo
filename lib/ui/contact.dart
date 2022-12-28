import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:portofolo/button/buttton.dart';
import 'package:portofolo/fonction/fonction.dart';

import '../Widget/appbar.dart';
import '../Widget/slideBar.dart';

class Contqct extends StatefulWidget {
  const Contqct({super.key});

  @override
  State<Contqct> createState() => _ContqctState();
}

class _ContqctState extends State<Contqct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const MyAppBarr(),
      ),
      drawer: NavDrawer(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    'Think we can make great things together ?',
                    style: TextStyle(fontSize: 16),
                  ),
                  const Gap(20),
                  Container(
                    color: const Color.fromARGB(255, 11, 54, 88),
                    child: TextButton(
                      child: const Text(
                        "LET'S GET IN TOUCH !",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      onPressed: () async {},
                    ),
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: buttonFacebook(),
                        ),
                        Expanded(child: buttonTwiter()),
                        Expanded(
                          child: buttoninsta(),
                        ),
                        const Gap(50),
                      ],
                    ),
                  ),
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

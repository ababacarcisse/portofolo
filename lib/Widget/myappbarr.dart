import 'package:flutter/material.dart';

class MyAppBarr extends StatefulWidget {
  const MyAppBarr({super.key});

  @override
  State<MyAppBarr> createState() => _MyAppBarrState();
}

class _MyAppBarrState extends State<MyAppBarr> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 100,
            backgroundColor: Colors.white38,
            title: Text("DEV"),
            actions: [
              Icon(Icons.menu),
            ],
          ),
        ],
      ),
    );
  }
}

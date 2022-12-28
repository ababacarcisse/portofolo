import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

//package de height widht
Gap letEspace() {
  var espace = const Gap(10);
  return espace;
}

footer() {
  return Container(
      height: 300,
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Center(
              child: Text(
            "© Ababacar . 2022. All rights reserved. 💚+🌊",
            style: TextStyle(color: Colors.white),
          )),
        ],
      ));
}

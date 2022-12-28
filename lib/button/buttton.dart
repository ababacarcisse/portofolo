import 'package:flutter/material.dart';

buttonFacebook() {
  return Container(
    margin: const EdgeInsets.all(100.0),
    decoration: const BoxDecoration(shape: BoxShape.circle),
    child: FloatingActionButton(
        onPressed: null,
        child: CircleAvatar(
          child: Image.network(
            "https://th.bing.com/th/id/OIP.n2q2ijDcHpoj_Ogw4IBTdgHaHa?w=186&h=186&c=7&r=0&o=5&pid=1.7",
          ),
        )),
  );
}

buttoninsta() {
  return FloatingActionButton(
    onPressed: null,
    child: Image.network(
        "https://th.bing.com/th/id/OIP.FpJoBswLSSTXquBYCo9D_gHaHa?w=160&h=180&c=7&r=0&o=5&pid=1.7"),
  );
}

buttonTwiter() {
  return FloatingActionButton(
    onPressed: null,
    child: Image.network(
        "https://th.bing.com/th/id/OIP.-_mzsJRiGZn8cLYP8Y51jQHaHa?w=216&h=216&c=7&r=0&o=5&pid=1.7"),
  );
}

// ignore: file_names
import 'package:flutter/material.dart';

class MyGridImagee extends StatelessWidget {
  const MyGridImagee({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Expanded(
              child: Card(
                elevation: 50,

                shadowColor: Colors.black,

                child: CircleAvatar(
                  backgroundColor: Colors.white,

                  radius: 100,

                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://th.bing.com/th/id/OIP.wmVr1W0nuF_M_OswcpjyjgHaEc?w=272&h=180&c=7&r=0&o=5&pid=1.7"),
                  ), //CircleAvatar
                ), //CircleAvatar
              ),
            ),
            Expanded(
              child: Card(
                elevation: 50,

                shadowColor: Colors.black,

                child: CircleAvatar(
                  backgroundColor: Colors.white,

                  radius: 100,

                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://th.bing.com/th/id/OIP.LL9SqtOt_vq7di4tLYmTPAHaHa?w=166&h=180&c=7&r=0&o=5&pid=1.7"),
                  ), //CircleAvatar
                ), //CircleAvatar
              ),
            ),
            Expanded(
              child: Card(
                elevation: 50,
                shadowColor: Colors.black,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 100,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://th.bing.com/th/id/OIP.TFq1qWpvPP_vFK_hR3SsogHaHa?pid=ImgDet&rs=1"),
                  ), //CircleAva
                ), //CircleAvatar
              ),
            ),
          ],
        ),
        Row(
          children: const [
            Expanded(
              child: Card(
                elevation: 50,
                shadowColor: Colors.black,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 100,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://th.bing.com/th/id/OIP.dlC1i_E6Ap-HxUIAYV6hfQHaCU?w=290&h=109&c=7&r=0&o=5&pid=1.7"),
                  ), //CircleAvatar
                ), //CircleAvatar
              ),
            ),
            Expanded(
              child: Card(
                elevation: 50,
                shadowColor: Colors.black,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 100,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://th.bing.com/th/id/OIP._DLxYnbG5kWdV5kkwEVuEQHaD5?w=323&h=180&c=7&r=0&o=5&pid=1.7"),
                  ), //CircleAvatar
                ), //CircleAvatar
              ),
            ),
            Expanded(
              child: Card(
                elevation: 50,
                shadowColor: Colors.black,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 100,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://th.bing.com/th/id/OIP.IKAsiUQ3ZK5g4CWCf8zOZgHaEK?w=331&h=186&c=7&r=0&o=5&pid=1.7"),
                  ), //CircleAvatar
                ), //CircleAvatar
              ),
            ),
          ],
        ),
      ],
    );
  }
}

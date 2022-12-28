// ignore: file_names
import 'package:flutter/material.dart';
import 'package:portofolo/ui/home.dart';
import 'package:portofolo/ui/Projet.dart';
import 'package:portofolo/ui/contact.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            child: Text(
              'Dev',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          Image.network(
            "https://th.bing.com/th/id/R.fb8d689c92cf6e614432d9a070612752?rik=eBKDZLCybfGmmg&pid=ImgRaw&r=0",
            fit: BoxFit.cover,
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Acceuil '),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute<void>(builder: (BuildContext context) {
                return const HomePage();
              })),
            },
          ),
          ListTile(
            leading: const Icon(Icons.verified_user),
            title: const Text('Project'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute<void>(builder: (BuildContext context) {
                return const MyProjet();
              })),
            },
          ),
          ListTile(
            leading: const Icon(Icons.contact_phone),
            title: const Text('Contact'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute<void>(builder: (BuildContext context) {
                return const Contqct();
              })),
            },
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mangtumcode/pages/UpadteProfilePage.dart';

class MyDrawer extends StatelessWidget {
  final String name;
  final String email;
  final String userId;

  const MyDrawer(
      {Key? key, required this.name, required this.email, required this.userId})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text(
                name, // Use the provided name here
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.amber),
              ),
              accountEmail: Text(
                email, // Use the provided email here
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.amber),
              ),
              currentAccountPicture:
                  Image.asset("Assets/images/MangtumLogo.png"),
              decoration: BoxDecoration(color: Colors.white),
            ),
          ),
          ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.amber,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.amber),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => UpdateProfilePage(userId: userId),
                  ),
                );
              })
        ], //children
      ),
    );
  }
}

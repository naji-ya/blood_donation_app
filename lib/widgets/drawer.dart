import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer Widget"),
        backgroundColor: Colors.pinkAccent,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.home),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.alarm),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_horiz),
          ),
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.pinkAccent,
        child: ListView(
          children: const [
            UserAccountsDrawerHeader(
              accountName: Text("Najiya Nasrin"),
              accountEmail: Text("najiyanasrin2019@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("images/naji.jpeg"),
              ),
            ),
            ListTile(
              title: Text(
                "Profile",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
            ),
            ListTile(
              title: Text(
                "Settings",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              leading: Icon(
                Icons.settings,
                color: Colors.white,
              ),
            ),
            ListTile(
              title: Text(
                "Community",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              leading: Icon(
                Icons.people_sharp,
                color: Colors.white,
              ),
            ),
            ListTile(
              title: Text(
                "Account",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              leading: Icon(
                Icons.account_box,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

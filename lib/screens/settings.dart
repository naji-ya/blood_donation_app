import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
        backgroundColor: Colors.purple,
        actions: const [
          Icon(Icons.more_vert),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(17.0),
        child: Column(
          children: [
            ListTile(
              title: Text(
                "Phone Settings",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: Text(
                "Calls Settings",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: Text(
                "SIM Settings",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: Text(
                "Camera Settings",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: Text(
                "Sound Settings",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Back"))
          ],
        ),
      ),
    );
  }
}

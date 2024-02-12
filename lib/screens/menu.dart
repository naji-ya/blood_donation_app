import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fruits "),
        backgroundColor: Colors.orange,
        actions: const [Icon(Icons.more_vert)],
      ),
      body: Padding(
        padding: EdgeInsets.all(17.0),
        child: Column(
          children: [
            ListTile(
              title: Text(
                "Apple",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: Text(
                "Grapes",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: Text(
                "Orange",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: Text(
                "Mango",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: Text(
                "Pineapple",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: Text(
                "Banana",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: Text(
                "Jackfriut",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: Text(
                "Mulberry",
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

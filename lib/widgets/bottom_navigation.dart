import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int newIndex = 0;
  List displayScreen = [
    Text(
      "Home screen",
      style: TextStyle(fontSize: 40),
    ),
    Text(
      "Call screen",
      style: TextStyle(fontSize: 40),
    ),
    Text(
      "Message screen",
      style: TextStyle(fontSize: 40),
    ),
    Text(
      "Camera screen",
      style: TextStyle(fontSize: 40),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Navigation Bar"),
        backgroundColor: Colors.teal,
        leading: Icon(Icons.home),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_horiz),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: newIndex,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.call),
              label: "Call",
              backgroundColor: Colors.pink),
          BottomNavigationBarItem(
              icon: Icon(Icons.message),
              label: "Message",
              backgroundColor: Colors.purple),
          BottomNavigationBarItem(
              icon: Icon(Icons.camera),
              label: "Camera",
              backgroundColor: Colors.green),
        ],
        onTap: (index) {
          setState(() {
            newIndex = index;
          });
        },
      ),
      body: Center(
        child: displayScreen.elementAt(newIndex),
      ),
    );
  }
}

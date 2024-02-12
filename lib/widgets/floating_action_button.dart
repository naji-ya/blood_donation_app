import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int floatIndex = 0;
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Floating Action Button"),
        backgroundColor: Colors.red,
        leading: Icon(Icons.home),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.alarm),
          ),
          Icon(Icons.more_vert),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.red,
        currentIndex: floatIndex,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 35,
              ),
              label: "Home",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: 35,
            ),
            label: "Profile",
            backgroundColor: Colors.yellow,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.camera,
              size: 35,
            ),
            label: "Camera",
            backgroundColor: Colors.pink,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.call,
              size: 35,
            ),
            label: "Call",
            backgroundColor: Colors.grey,
          ),
        ],
        onTap: (index) {
          setState(() {
            floatIndex = index;
          });
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        backgroundColor: Colors.black,
        child: Icon(
          Icons.add,
          color: Colors.red,
        ),
      ),
      body: Center(
        child: Text(
          "$counter",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}

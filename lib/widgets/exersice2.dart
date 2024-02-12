import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "facebook",
          style: TextStyle(
              fontSize: 40,
              color: Colors.blueAccent,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
            iconSize: 35,
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_outlined),
            iconSize: 35,
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.messenger_outline_sharp),
            iconSize: 35,
            color: Colors.black,
          ),
        ],
      ),
      body: Card(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home,
              ),
              iconSize: 35,
              color: Colors.grey,
              highlightColor: Colors.blue,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.people_alt_outlined,
              ),
              iconSize: 35,
              color: Colors.grey,
              highlightColor: Colors.blue,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.video_library_outlined),
              iconSize: 35,
              color: Colors.grey,
              highlightColor: Colors.blue,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.other_houses_outlined),
              iconSize: 35,
              color: Colors.grey,
              highlightColor: Colors.blue,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications_outlined),
              iconSize: 35,
              color: Colors.grey,
              highlightColor: Colors.blue,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert_outlined),
              iconSize: 35,
              color: Colors.grey,
              highlightColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}

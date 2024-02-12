import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          "na__j_i",
          style: TextStyle(fontSize: 28, fontStyle: FontStyle.italic),
        ),
        backgroundColor: Colors.black,
        leading: Icon(Icons.lock_outline_sharp),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_circle_outline_sharp),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_horiz_outlined),
          ),
        ],
      ),
      body: Column(
        children: [
          Card(
            color: Colors.black,
            child: Row(
              children: const [
                CircleAvatar(
                  backgroundImage: AssetImage("images/naji.jpeg"),
                  radius: 45,
                ),
                
              ],
            ),
            
          ),
        ],
      ),
    );
  }
}

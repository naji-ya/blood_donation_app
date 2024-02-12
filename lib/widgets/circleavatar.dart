import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Learning"),
        leading: Icon(Icons.home),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: Colors.redAccent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      body: ListView(
        children: [
          Center(
              child: Column(
            children: const [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 85,
                  backgroundColor: Colors.orange,
                  foregroundColor: Colors.black,
                  child: Text(
                    "SIGN IN",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 85,
                  backgroundColor: Colors.grey,
                  child: Icon(
                    Icons.verified_user,
                    size: 50,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 85,
                  backgroundImage: AssetImage("images/berry.jpeg"),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 85,
                  backgroundImage: AssetImage("images/download.jpeg"),
                ),
              ),
            ],
          )),
        ],
      ),
    );
  }
}

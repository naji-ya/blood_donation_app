import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learn Flutter"),
        centerTitle: true,
        backgroundColor: Colors.brown,
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
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
        elevation: 20,
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              color: Colors.purple,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  ListTile(
                    title: Text("MAYAVI"),
                    subtitle: Text("Staring Mammootty"),
                    textColor: Colors.white,
                    leading: Icon(Icons.movie),
                    iconColor: Colors.white,
                    trailing: Icon(Icons.more_rounded),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
                color: Colors.purple,
                child: Column(
                  children: const [
                    ListTile(
                      title: Text("UNCLE BUN"),
                      subtitle: Text("Staring Mohanlal "),
                      textColor: Colors.white,
                      leading: Icon(Icons.movie),
                      iconColor: Colors.white,
                      trailing: Icon(Icons.more_rounded),
                    ),
                  ],
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.purple,
              child: Column(
                children: const [
                  ListTile(
                    title: Text("CHOCOLATE"),
                    subtitle: Text("Staring Prithviraj"),
                    textColor: Colors.white,
                    leading: Icon(Icons.movie),
                    iconColor: Colors.white,
                    trailing: Icon(Icons.more_rounded),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

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
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
        elevation: 20,
      ),
      body: Center(
          child: Container(
        height: 300,
        width: double.infinity,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(30),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.tealAccent,
            border: Border.all(
              color: Color.fromARGB(255, 14, 3, 9),
              width: 5,
            ),
            borderRadius: BorderRadius.circular(50),
            boxShadow: const [
              BoxShadow(
                  color: Colors.deepOrange,
                  offset: Offset(5, 10),
                  blurRadius: 100),
            ]),
      )),
    );
  }
}

import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  var dspText = "Hello World";

  void changeText() {
    setState(() {
      if (dspText == "Hello World") {
        dspText = "Good Morning";
      } else {
        dspText = "Hello World";
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 8,
        title: Center(
          child: Text(
            "Stateful Widget",
          ),
        ),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              dspText,
              style: TextStyle(fontSize: 40),
            ),
            ElevatedButton(
              onPressed: () {
                changeText();
              },
              child: Text(
                "Change Text",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

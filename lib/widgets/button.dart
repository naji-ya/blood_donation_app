import 'dart:developer';

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(
            style: ButtonStyle(
              textStyle: MaterialStateProperty.all(TextStyle(
                fontSize: 40,
              )),
              backgroundColor: MaterialStateProperty.all(Colors.amber),
            ),
            onPressed: () {
              log("Clicked");
            },
            child: Text("Text Button")),
        TextButton.icon(
            style: ButtonStyle(
              textStyle: MaterialStateProperty.all(TextStyle(
                fontSize: 33,
              )),
              foregroundColor: MaterialStateProperty.all(Colors.black26),
            ),
            onPressed: () {
              log("clicked");
            },
            onLongPress: () {
              log("long pressed");
            },
            icon: Icon(Icons.home),
            label: Text("Home")),
        ElevatedButton(
            style: ButtonStyle(
                padding: MaterialStateProperty.all(EdgeInsets.only(
                  left: 100,
                  right: 100,
                  top: 10,
                  bottom: 10,
                )),
                foregroundColor: MaterialStateProperty.all(Colors.white),
                backgroundColor:
                    MaterialStateProperty.all(Colors.deepPurpleAccent),
                textStyle: MaterialStateProperty.all(TextStyle(fontSize: 30))),
            onPressed: () {
              log("clicked");
            },
            child: Text("Sign In")),
        OutlinedButton(
            style: ButtonStyle(
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
                side: MaterialStateProperty.all(
                    BorderSide(color: Colors.yellowAccent, width: 5)),
                textStyle: MaterialStateProperty.all(TextStyle(fontSize: 20)),
                minimumSize: MaterialStateProperty.all(Size(200, 50)),
                foregroundColor: MaterialStateProperty.all(Colors.black)),
            onPressed: () {
              log("clicked");
            },
            child: Text("outlined button "))
      ],
    );
  }
}

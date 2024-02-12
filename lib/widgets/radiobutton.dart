import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  String? value;
  String? gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "RADIO BUTTON",
          style: TextStyle(fontSize: 20),
        ),
        leading: Icon(Icons.menu),
        actions: const [Icon(Icons.more_vert)],
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Center(
                child: Text(
                  "Select your gender",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            ListTile(
              leading: Radio(
                  value: 'male',
                  groupValue: gender,
                  onChanged: (value) {
                    setState(() {
                      gender = value as String?;
                    });
                  }),
            ),
            ListTile(
              leading: Radio(
                  value: 'female',
                  groupValue: gender,
                  onChanged: (value) {
                    setState(() {
                      gender = value as String?;
                    });
                  }),
            ),
            ListTile(
              leading: Radio(
                  value: 'trans',
                  groupValue: gender,
                  onChanged: (value) {
                    setState(() {
                      gender = value as String?;
                    });
                  }),
            )
          ],
        ),
      ),
    );
  }
}

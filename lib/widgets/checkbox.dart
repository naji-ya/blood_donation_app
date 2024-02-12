import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  bool? isChecked = false;
  bool? isChecked2 = false;
  bool? isChecked3 = false;
  bool? isChecked4 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Checkbox Widget"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Checkbox(
                value: isChecked,
                onChanged: (val) {
                  setState(() {
                    isChecked = val;
                  });
                }),
            Checkbox(
              value: isChecked2,
              onChanged: (val) {
                setState(() {
                  isChecked2 = val;
                });
              },
              activeColor: Colors.amber,
              checkColor: Colors.black,
            ),
            CheckboxListTile(
              value: isChecked3,
              onChanged: (val) {
                setState(() {
                  isChecked3 = val;
                });
              },
              title: Text(
                "Allow Notications",
                style: TextStyle(color: Colors.white),
              ),
              checkboxShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              tileColor: Colors.brown,
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15.0),
      child: Center(
        child: Column(children: const [
          TextField(
            decoration: InputDecoration(
              labelText: "User Name",
              hintText: "Enter your Username",
              prefixIcon: Icon(Icons.person),
              suffixIcon: Icon(Icons.verified_user),
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: "user name",
              hintText: "enter your name",
              prefixText: "Mr.",
              suffixText: "S/O",
            ),
          ),
          TextField(
            decoration: InputDecoration(
                labelText: "Username",
                hintText: "Enter your name",
                helperText: "Enter name and password",
                hintStyle: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Colors.amber,
                ),
                labelStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.pink,
                    fontStyle: FontStyle.italic)),
          ),
          TextField(
            maxLength: 10,
            obscureText: false,
            keyboardType: TextInputType.datetime,
          ),
        ]),
      ),
    );
  }
}

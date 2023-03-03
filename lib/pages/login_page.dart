import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        SizedBox(
          height: 60,
        ),
        Image.asset(
          "assets/images/1.png",
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 40.0,
        ),
        Text(
          "H e l l o",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.lightBlue,
          ),
        ),
        SizedBox(
          height: 30.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 60.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                    labelStyle: TextStyle(fontSize: 20)),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Password"),
              )
            ],
          ),
        ),
        SizedBox(
          height: 30.0,
        ),
        ElevatedButton(
          onPressed: () {
            print("yo");
          },
          child: Text("Login"),
        )
      ]),
    );
  }
}

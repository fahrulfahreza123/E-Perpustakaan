// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:e_perpus/views/home.dart';
import 'package:e_perpus/views/register.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Text(
                "E-Perpus Login",
                style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 18, horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Username',
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 18, horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Password',
                ),
              ),
            ),
            Container(
              height: 50,
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ),
                      (Route<dynamic> route) => false);
                },
                child: Text("Login"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RegisterPage(),
                    ),
                  );
                },
                // onPressed: () {
                //   Navigator.of(context).pushAndRemoveUntil(
                //       MaterialPageRoute(
                //         builder: (context) => RegisterPage(),
                //       ),
                //       (Route<dynamic> route) => false);
                // },
                child: Text("Register"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

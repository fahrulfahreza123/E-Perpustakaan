// ignore_for_file: prefer_const_constructors

import 'package:e_perpus/views/login.dart';
import 'package:flutter/material.dart';

class Index3Page extends StatelessWidget {
  const Index3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 200, horizontal: 18),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.person_2_outlined,
                size: 200,
              ),
              Text(
                'fahrulfahreza123',
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 18),
              ),
              SizedBox(
                height: 20,
              ),
              Text('fahrulfahreza@gmail.com'),
              SizedBox(
                height: 20,
              ),
              Divider(
                thickness: 2,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 100,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushAndRemoveUntil(
                        MaterialPageRoute(
                          builder: (context) => LoginPage(),
                        ),
                        (Route<dynamic> route) => false);
                  },
                  child: Text('Logout'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last, deprecated_member_use

import 'package:e_perpus/views/login.dart';
import 'package:flutter/material.dart';

class GetStartedPage extends StatefulWidget {
  const GetStartedPage({super.key});

  @override
  State<GetStartedPage> createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              padding: EdgeInsets.all(30.0),
              child: Image.asset('assets/home_image.png')),
          Container(
            child: Text(
              'Perpustakaan Digital',
              style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 28.0),
            child: Text(
              'E-Perpus adalah aplikasi perpustakaan digital yang menyewakan buku berbasis mobile.',
              style: TextStyle(fontSize: 18),
            ),
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
              child: Text('Mulai'),
              style: ElevatedButton.styleFrom(
                primary: Colors.teal,
              ),
            ),
          )
        ],
      ),
    );
  }
}

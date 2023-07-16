// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:e_perpus/views/pages/detail.dart';
import 'package:flutter/material.dart';

class Index1Page extends StatelessWidget {
  const Index1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            padding: EdgeInsets.symmetric(vertical: 65, horizontal: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 18),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Search ....',
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Image.asset('assets/ikan.png'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Ikan - Ikan Dari Laut Merah',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(Icons.star),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailPage(),
                      ),
                    );
                  },
                  child: Image.asset('assets/harry1.png'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Harry Potter and the Goblet of Fire',
                  style: TextStyle(fontSize: 20),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset('assets/harry1.png'),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Ikan ikan dari laut merah',
                  style: TextStyle(fontSize: 20),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.teal,
                    ),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}

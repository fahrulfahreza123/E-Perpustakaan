// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:e_perpus/views/pages/index0.dart';
import 'package:e_perpus/views/pages/index1.dart';
import 'package:e_perpus/views/pages/index2.dart';
import 'package:e_perpus/views/pages/index3.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;
  final screens = [
    Index0Page(),
    Index1Page(),
    Index2Page(),
    Index3Page(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor: Colors.tealAccent,
          labelTextStyle: MaterialStateProperty.all(
            TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
          ),
        ),
        child: NavigationBar(
          height: 65,
          backgroundColor: Colors.teal,
          labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
          selectedIndex: index,
          onDestinationSelected: (index) => setState(() => this.index = index),
          destinations: [
            NavigationDestination(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            NavigationDestination(
              icon: Icon(Icons.book_sharp),
              label: 'Books',
            ),
            NavigationDestination(
              icon: Icon(Icons.watch_later_outlined),
              label: 'History',
            ),
            NavigationDestination(
              icon: Icon(Icons.person),
              label: 'Account',
            ),
          ],
        ),
      ),
    );
  }
}

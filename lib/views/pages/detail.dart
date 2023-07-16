// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back'),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 18),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/harry3.png',
                width: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Harry Potter and the Goblet of Fire',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
              Container(
                padding: EdgeInsets.symmetric(horizontal: 28),
                child: Text(
                    'Pada tahun keempatnya di Hogwarts, Harry dijebak untuk berkompetisi dalam Turnamen Triwizard. Namun, ia harus bersaing dengan para penyihir senior dan juga menghadapi berbagai makhluk magis berbahaya.'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 100,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Pinjam'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

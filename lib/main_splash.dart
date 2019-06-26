import 'package:flutter/material.dart';
import 'package:training1/main.dart';

import 'main_login.dart';

class Main_Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Splash'),
      ),
      body: Stack(
        children: <Widget>[
          Center(
            child: Image.asset(
              'gambar/bg.jpg',
              height: double.infinity,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Main_Login()));
              },
              child: Image.asset(
                'gambar/plant.png',
                height: 100,
                width: 100,
                fit: BoxFit.fill,
              ),
            ),
          )
        ],
      ),
    );
  }
}

import 'dart:ui';

import 'package:flutter/material.dart';


class Aboutme extends StatefulWidget {
  @override
  _AboutmeState createState() => _AboutmeState();
}

class _AboutmeState extends State<Aboutme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'About Me',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            fontSize: 28,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 200,),
                Text(
                'Don\'t Read',
                  style: TextStyle(
                    fontSize: 26,
                    color: Colors.grey[400],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Divider(
                  height: 20,
                  color: Colors.grey[800],
                ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Not intrested in studies and plays \n video games all the time.',
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),

            ],
          ),
        ],
      )
    );
  }
}
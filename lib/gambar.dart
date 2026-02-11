import 'package:flutter/material.dart';

class Gambar extends StatefulWidget {
  const Gambar({super.key});

  @override
  State<Gambar> createState() => _GambarState();
}

class _GambarState extends State<Gambar> {
  @override
    Widget build(BuildContext context) {
      return Scaffold(appBar: AppBar(title: Text("muka suami saya"),
      backgroundColor: Colors.brown,
      ),
        body: Column(children: [
         Container(
            color: Colors.blue,
            child: Image.asset(
              'images/myhusband.jpg',
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          
        ],
      ),
    );
  }
}
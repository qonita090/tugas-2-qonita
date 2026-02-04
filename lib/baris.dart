import 'package:flutter/material.dart';

class Baris extends StatefulWidget {
  const Baris({super.key});

  @override
  State<Baris> createState() => _BarisState();
}

class _BarisState extends State<Baris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("belajar membuat baris"),
      backgroundColor: Colors.blue,),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(onPressed: () {}, child: Text("Tombol 1")),
            ElevatedButton(onPressed: () {}, child: Text("Tombol 2")),
            ElevatedButton(onPressed: () {}, child: Text("Tombol 3")),
            ElevatedButton(onPressed: () {}, child: Text("Tombol 4")),
          ],
        ),
      )
    );
  }
}
import 'package:flutter/material.dart';

class  column extends StatefulWidget {
  const  column({super.key});

  @override
  State< column> createState() => _columnState();
}

class _columnState extends State<column> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bersama oneyy")),
      body: Center(
        child: Column( 
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget>[
            ElevatedButton(onPressed: () {}, child: Text("Tombol 1")),
            ElevatedButton(onPressed: () {}, child: Text("Tombol 2")),
            ElevatedButton(onPressed: () {}, child: Text("Tombol 3")),
            ElevatedButton(onPressed: () {}, child: Text("Tombol 4")),
          ],
        ),
      ),
    );
  }
}
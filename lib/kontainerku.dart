import 'package:flutter/material.dart';

class Kontainerku extends StatefulWidget {
  const Kontainerku({super.key});

  @override
  State<Kontainerku> createState() => _KontainerkuState();
}

class _KontainerkuState extends State<Kontainerku> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belajar container"),
        backgroundColor: const Color.fromARGB(255, 211, 114, 114),
      ),
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 255, 191, 191),
            height: 130,
            width: 130,
            child: Text("Belajar kontainer"),
          ),
          Container(
            color: const Color.fromARGB(255, 124, 236, 240),
            height: 130,
            width: 130,
            child: Text("kontainer 2"),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 30),
          ),
          Container(
            color: const Color.fromARGB(255, 183, 157, 255),
            height: 130,
            width: 130,
            child: Text("kontainer 3"),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 30),
          ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';

class Kelasikon extends StatefulWidget {
  const Kelasikon({super.key});

  @override
  State<Kelasikon> createState() => _KelasikonsState();
}

class _KelasikonsState extends State<Kelasikon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.login)),
      title: Text('belajar ikon'),
      backgroundColor: const Color.fromARGB(255, 156, 67, 167),
      actions: [
        IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
      ],
      ),
      body: Column(children: [Container(color: const Color.fromARGB(255, 194, 166, 210),)],),
    );
  }
}
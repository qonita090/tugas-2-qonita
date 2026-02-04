import 'package:flutter/material.dart';
import 'package:flutter_application_1/baris.dart';
import 'package:flutter_application_1/bariskolom2.dart';
import 'package:flutter_application_1/barisxkolom.dart';
import 'package:flutter_application_1/hello.dart';
import 'package:flutter_application_1/column.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
      ),
      home: bariskolom2 (),
    );
  }
}
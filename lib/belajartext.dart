import 'package:flutter/material.dart';

class Kata extends StatefulWidget {
  const Kata({super.key});

  @override
  State<Kata> createState() => _KataState();
}

class _KataState extends State<Kata> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("belajar teks"),
    backgroundColor: Colors.amber
      ),
      body: Column(
        children: [
          Container(
            color: Colors.blueGrey,
            height: 200,
            width: 1200,
            child: Text(
              "JIKA LELAH, ISTIRAHATLAH, TAPI JANGAN BERHENTI", 
              style: TextStyle(
                fontSize: 24, 
                fontWeight: FontWeight.bold, 
                color: Colors.greenAccent
              ),
              textAlign:TextAlign.center,
            ),
          ),
          Container(
            color: Colors.lightGreen,
            height: 200,
            width: 1200,
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra, nisi ateleifend vestibulum, tellus nulla placerat nibh, vitae sodales enim purus a libero. Nullam rutrum augueligula. Integer suscipit felis dignissim ante faucibus, sit amet convallis urna elementum. Vestibulumgravida tortor eu erat fringilla accumsan. Aenean quis ullamcorper libero. Aliquam bibendum sem nonligula interdum, ut sagittis lectus aliquam. Donec dictum, neque et rhoncus scelerisque, mauris orcifaucibus ex, at euismod orci orci sed risus. Sed mattis turpis id molestie viverra. Morbi convallis,ipsum eget cursus placerat, odio ligula blandit dolor, eget pretium felis orci non ligula.",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          )
        ],
      ),
    );
  }
}
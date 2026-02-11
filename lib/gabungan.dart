import 'package:flutter/material.dart';

class Gabungkan extends StatefulWidget {
  const Gabungkan({super.key});

  @override
  State<Gabungkan> createState() => _GabungkanState();
}

class _GabungkanState extends State<Gabungkan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: const Text("belajar ikon"),
        backgroundColor: Colors.yellow,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.report)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 10,
              color: Colors.blueAccent,
            ),

            const SizedBox(height: 16),

            Image.network(
              'images/myhusband2.jpg',
              height: 220,
              fit: BoxFit.contain,
            ),

            const SizedBox(height: 12),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                "Bermimpilah besar, berani mencoba, dan fokus pada kemajuan diri sendiri "
                "tanpa takut akan kegagalan, karena sukses butuh perjuangan",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14),
              ),
            ),

            const SizedBox(height: 24),

            Image.network(
              'images/myhusband3.jpg',
              height: 200,
              fit: BoxFit.contain,
            ),

            const SizedBox(height: 12),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                "Pendidikan adalah paspor ke masa depan, karena besok milik mereka "
                "yang mempersiapkannya hari ini",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
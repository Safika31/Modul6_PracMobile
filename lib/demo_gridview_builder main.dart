import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GridView',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('GridView'),
          centerTitle: true,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: [
            Image.asset(
              'assets/icon/boy.png.jpeg',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/icon/timetable.png.jpeg',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/icon/homeschooling.jpeg',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/icon/clipboard.png.jpeg',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/icon/marks.png.jpeg',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/icon/pencil.png.jpeg',
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}

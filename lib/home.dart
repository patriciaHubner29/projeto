import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20, left: 15, right: 15),
              child: Container(
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 238, 207, 233),
                          blurRadius: 3,
                          spreadRadius: 7,
                          offset: Offset(0, 3))
                    ],
                    color: Color.fromARGB(255, 240, 93, 196),
                    borderRadius: BorderRadius.circular(20)),
                width: double.infinity,
                height: 100,
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("IGME-340 Basic App"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(width: double.infinity, height: 200, color: Color.fromARGB(255, 255, 0, 0), alignment: Alignment.center, child: Text("1"),),
          Container(width: double.infinity, height: 200, color: Color.fromARGB(255, 255, 255, 0), alignment: Alignment.center, child: Text("2"),),
          Container(width: double.infinity, height: 200, color: Color.fromARGB(255, 255, 255, 255), alignment: Alignment.center, child: Text("3"),),
          Container(width: double.infinity, height: 200, color: Color.fromARGB(255, 0, 255, 0), alignment: Alignment.center, child: Text("4"),),
          Container(width: double.infinity, height: 200, color: Color.fromARGB(255, 0, 255, 255), alignment: Alignment.center, child: Text("5"),),
          Container(width: double.infinity, height: 200, color: Color.fromARGB(255, 0, 0, 255), alignment: Alignment.center, child: Text("6"),),
          Container(width: double.infinity, height: 200, color: Color.fromARGB(255, 255, 0, 255), alignment: Alignment.center, child: Text("7"),),
          Container(width: double.infinity, height: 200, color: Color.fromARGB(255, 255, 145, 0), alignment: Alignment.center, child: Text("8"),),
        ]
        ))
    );
  }
}


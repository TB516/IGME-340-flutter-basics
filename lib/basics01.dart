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
      body: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
        Container(width: 150, height: 150, color: Color.fromARGB(255, 255, 0, 0), alignment: Alignment.center, child: Text("A")),
        Container(width: 150, height: 150, color: Color.fromARGB(255, 255, 170, 0), alignment: Alignment.center, child: Text("B")),
        Container(width: 150, height: 150, color: Color.fromARGB(255, 0, 255, 42), alignment: Alignment.center, child: Text("C")),
        Container(width: 150, height: 150, color: Color.fromARGB(255, 117, 200, 238), alignment: Alignment.center, child: Text("D")) 
        ],)
    );
  }
}


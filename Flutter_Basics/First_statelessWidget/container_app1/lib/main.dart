import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container_App"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            color: Colors.amber,
          )
        ),
      ),
    );
  }
}

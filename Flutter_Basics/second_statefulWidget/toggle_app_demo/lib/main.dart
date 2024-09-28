import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const ToggleApp());
}

class ToggleApp extends StatefulWidget {
  const ToggleApp({super.key});
  @override
  State<ToggleApp> createState() => _ToggleAppState();
}

class _ToggleAppState extends State<ToggleApp> {
  bool changecolor = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ToggleApp",
            style: TextStyle(fontSize: 30),
          ),
          backgroundColor: changecolor ? Colors.blue : Colors.pink,
        ),
        body: Center(
          child: Container(
            width: 150,
            height: 150,
            color: changecolor ? Colors.amber : Colors.black,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (changecolor == true) {
              changecolor = false;
            } else {
              changecolor = true;
            }
            setState(() {
              
            });
            
          },
          backgroundColor: Colors.blue,
          child:const Text("Toggle"),
        ),
      ),
    );
  }
}

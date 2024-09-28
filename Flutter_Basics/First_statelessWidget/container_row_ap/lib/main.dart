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
        appBar: AppBar(title: const Text("Container_row"),
        centerTitle: true,),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.black,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
            ],
          )
        ),
      ),
    );
  }
}

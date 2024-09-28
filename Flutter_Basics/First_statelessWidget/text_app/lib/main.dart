import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: const Text("First App"),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body:const Center(
          child: Text("INCUBATOR",style:TextStyle(fontSize: 40,fontWeight: FontWeight.w800,color: Colors.blue)),
         

        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const CounterApp());
}

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});
  @override
  State<CounterApp> createState() => _CounterApp();
}

class _CounterApp extends State<CounterApp> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "CounterApp",
            style:TextStyle(fontSize: 30,color:Colors.black)
          ),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Text("$count",style: const TextStyle(fontSize: 40),),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {

          count++;
          setState(() {
            
          });
          
        
          
        },
        child:const Icon(Icons.add),
        backgroundColor: Colors.blue,
        
        ),
      ),
    );
  }
}

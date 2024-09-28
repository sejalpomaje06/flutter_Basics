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
        appBar: AppBar(title: const Text("Indian Flag"),),
        body: Center(
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
           // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                width: 400,
              ),
            Container(
              width: 10,
              height: 530,
              color:Colors.brown
            ),
            Column(children: [
              const SizedBox(
                height: 80,
              ),
              Container(
                width: 250,
                height: 50,
                color:Colors.orange
              ),
               Container(
                width: 250,
                height: 50,
                color:Colors.white,
                child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/1200px-Ashoka_Chakra.svg.png"),
              ),
               Container(
                width: 250,
                height: 50,
                color:Colors.green
              ),
            ],

            ),
            
          ],),
          
          // child: Column(
            
          //     children: [
          //      const SizedBox(
          //         height: 100,
          //       ),
          //       Container(
          //         width: 250,
          //         height: 35,
          //         color:Colors.orange
          //       ),
          //       Container(
          //         width: 250,
          //         height: 35,
          //         color:Colors.white
          //       ),
          //       Container(
          //         width: 250,
          //         height: 35,
          //         color:Colors.green
          //       ),
          //     ],
          //   ),
        )
       
      ),
    );
  }
}

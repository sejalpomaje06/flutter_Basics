import 'package:flutter/material.dart';

void main() {
  runApp(const Movieimg());
}

class Movieimg extends StatefulWidget {
  const Movieimg({super.key});

  @override
  State<Movieimg> createState() => _MovieimgState();
}

class _MovieimgState extends State<Movieimg> {
  int index = 0;
  List <String>movieList=[
    "https://www.bing.com/th?id=OIP.7Dv6PSXH550EL_dJGwgVnAHaEo&w=150&h=94&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
    "https://th.bing.com/th/id/OIP.ZneFCUzw81CdNcHjw9czdQAAAA?w=207&h=300&c=7&r=0&o=5&dpr=1.3&pid=1.7",
    "https://th.bing.com/th/id/OIP.xc3cBtCmaGHJE7KjqtnH1gHaFj?w=233&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
    "https://th.bing.com/th/id/OIP.IlAjhHgVvpTRddw-5Y-weQHaFY?w=271&h=196&c=7&r=0&o=5&dpr=1.3&pid=1.7",
    "https://th.bing.com/th/id/OIP.Z3DjCN38Bg6qD1lkGkb6dQAAAA?w=316&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
    "https://th.bing.com/th/id/OIP.hqJvqfAj9svhHNacF3gfGwHaKs?w=207&h=300&c=7&r=0&o=5&dpr=1.3&pid=1.7"
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "Movieimg",
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              movieList[index],
              height: 300,
              width: 300,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if (index < movieList.length - 1) {
              index++;
            } else {
              index = 0;
            }
          });
        },
        child: const Icon(Icons.navigate_next_sharp),
      ),
    ));
  }
}

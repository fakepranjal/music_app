import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pronify'),
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.search)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.menu)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.settings))
          ],
          backgroundColor: Colors.black,
        ),
        body: const Center(
          child: Text(
            'Hello, world!',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(color: Colors.grey[800],
                      borderRadius: const BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
          height: 80,
          child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('Now Playing')
          ]
          )
          
        ));
  }
}

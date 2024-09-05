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
          backgroundColor: Colors.black,
        ),
        body: const Center(
          child: Text(
            'Hello, world!',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(color: Colors.grey[800]),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.home)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.search)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.settings))
          ]
          )
          
        ));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyApp();
}

class _MyApp extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Szymon apaka"),
        ),
        body: Center(
          child: Column(
            children: 
            [
              Text("Przykładowy"),
              Text("Przykładowy2"),
            ],
            ) ,
        ),
      ),
    );
  }
}                                                  
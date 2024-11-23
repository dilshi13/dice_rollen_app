import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
home: HelloWorldApp(),
  ));
}

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(child: Text('Hello World')),
    );
  }
}


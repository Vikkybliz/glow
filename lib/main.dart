import 'package:flutter/material.dart';
import 'package:flutter_glow/flutter_glow.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Glow'),
        ),
        body: Center(
          child: GlowButton(
            glowColor: Colors.red,
            spreadRadius: 5,
            child: const Text('Glow Button'), onPressed: () {}),
        ),
      ),
    );
  }
}

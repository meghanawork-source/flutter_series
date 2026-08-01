import 'package:flutter/material.dart';
import 'package:practice/01-08(welcome).dart';


import '08-07-2026(todo).dart';


void main() {
  // Required once before any media_kit Player/VideoController is created.
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: welcome(),
    );
  }
}


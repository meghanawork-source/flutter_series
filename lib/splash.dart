import 'dart:async';

import 'package:flutter/material.dart';
import 'package:practice/login.dart';
class Splash extends StatefulWidget {
  const Splash({super.key});
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    Timer(const Duration(seconds: 30),
            (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => const Login()));
            });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Icon(Icons.stay_primary_landscape_sharp),
            SizedBox(height: 10,),
            Text("Welcome")
          ],
        ),
      ),
    );
  }
}

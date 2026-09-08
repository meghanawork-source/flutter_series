import 'package:flutter/material.dart';
class Working extends StatefulWidget {
  const Working({super.key});

  @override
  State<Working> createState() => _WorkingState();
}

class _WorkingState extends State<Working> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
            children : [
              Container(
                height: 200,
                width: 250,
                color: Colors.blue,
              ),
              Positioned(
                left: 20,
                child: Container(
                  height: 150,
                  width: 100,
                  color: Colors.red,
                ),
              )
            ]
        ),
      ),
    );
  }
}

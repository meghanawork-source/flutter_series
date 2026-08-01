import "package:flutter/material.dart";
class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Welcome",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w200,color: Colors.red ),),
      ),
    );
  }
}

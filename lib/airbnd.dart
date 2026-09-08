import 'package:flutter/material.dart';
class Ecom extends StatelessWidget {
  const Ecom({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2),
              ),
              child: Column(
                children: [
                  Text("Get out and about"),
                  Text("Ride with Uber")
                ],
              ),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(2),
                  ),
                  // Image.network("src")
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}

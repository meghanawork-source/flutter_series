import 'package:flutter/material.dart';
class Profile extends StatelessWidget {
  const Profile({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
           children: [
             Row(
               children: [
                  CircleAvatar(
                    backgroundColor: Colors.purple,
                    child : Image.asset("assets/images/apple.png",width: 30,height: 30),
                    radius: 25,
                  ),
                 SizedBox(width: 25,),
                 Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children : [
                     Text("User Name",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w800,),),
                     Text("meghanachowtala@gmail.com"),
                   ],
                 ),
               ],
             ),
             SizedBox(height: 10,),
             Card(
               child: Padding(
                 padding: const EdgeInsets.all(16.0),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,

                   children: [
                     Row(
                       children: [
                         Icon(Icons.supervised_user_circle_outlined,color: Colors.black,),
                         SizedBox(width: 20,),
                         Text("Welcome"),
                       ],
                     ),

                     Icon(Icons.chevron_right)
                   ],
                 ),
               ),
             ),
             SizedBox(height: 10,),
             Card(
               child: Padding(
                 padding: const EdgeInsets.all(16.0),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,

                   children: [
                     Row(
                       children: [
                         Icon(Icons.supervised_user_circle_outlined,color: Colors.black,),
                         SizedBox(width: 20,),
                         Text("Welcome"),
                       ],
                     ),

                     Icon(Icons.chevron_right)
                   ],
                 ),
               ),
             ),

           ],
        ),
      ),
    );
  }
}

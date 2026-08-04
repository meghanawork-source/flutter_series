import 'package:flutter/material.dart';
class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SafeArea(child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Text("planetmoney",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                    Icon(Icons.star,color: Colors.blue,),
                    Icon(Icons.notifications_none,color: Colors.white,),
                    Icon(Icons.menu)
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(radius : 40 ,backgroundImage: NetworkImage("https://www.magnific.com/free-photos-vectors/beautiful"),),
                    Expanded(child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                           children: [
                              Text("183"),
                             Text("Posts")
                           ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Text("46,5k"),
                            Text("Followers")
                          ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Text("52"),
                            Text("Following")
                          ],
                        ),
                      ],
                    ))
                  ],
                ),
                SizedBox(height: 10,),
                Text("Planet Money",textAlign: TextAlign.start,),
                SizedBox(height: 10,),
                Text("Media/News Company",style: TextStyle(color: Colors.grey),),
                SizedBox(height: 10,),
                Text("NPR's Planet Money + The Indicator. New episode:"),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                     Container(
                       width: double.infinity,
                       decoration: BoxDecoration(
                         border: Border.all(width: 1,color: Colors.grey),
                         borderRadius: BorderRadius.all(Radius.circular(2))
                       ),
                       child: Row(
                         children: [
                           Text("Following"),
                           Icon(Icons.arrow_drop_down_outlined)
                         ],
                       ),
                     ),
                    SizedBox(width: 2,),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1,color: Colors.grey),
                          borderRadius: BorderRadius.all(Radius.circular(2))
                      ),
                      child: Row(
                        children: [
                          Text("Message"),
                        ],
                      ),
                    ),
                    SizedBox(width: 2,),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1,color: Colors.grey),
                          borderRadius: BorderRadius.all(Radius.circular(2))
                      ),
                      child: Row(
                        children: [
                          Text("Email"),
                        ],
                      ),
                    ),
                    SizedBox(width: 2,),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1,color: Colors.grey),
                          borderRadius: BorderRadius.all(Radius.circular(2))
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.arrow_drop_down_outlined)
                        ],
                      ),
                    ),
                    SizedBox(width: 2,),
                    
                  ],
                ),
                SizedBox(height: 10,),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         CircleAvatar(backgroundImage: NetworkImage("url"),),
                         Text("PM TikTok"),
                       ],
                     ),
                     SizedBox(width: 5,),
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         CircleAvatar(backgroundImage: NetworkImage("url"),),
                         Text("PM TikTok"),
                       ],
                     ),
                     SizedBox(width: 5,),
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         CircleAvatar(backgroundImage: NetworkImage("url"),),
                         Text("Communication"),
                       ],
                     ),
                     SizedBox(width: 5,),  Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         CircleAvatar(backgroundImage: NetworkImage("url"),),
                         Text("Barbuda"),
                       ],
                     ),
                     SizedBox(width: 5,),  Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         CircleAvatar(backgroundImage: NetworkImage("url"),),
                         Text("Indicato"),
                       ],
                     ),
                     SizedBox(width: 5,),
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         CircleAvatar(backgroundImage: NetworkImage("url"),),
                         Text("Share"),
                       ],
                     ),
                     SizedBox(width: 5,),
                   ],
                  
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.grid_on_outlined),
                    Icon(Icons.gif_box),
                    Icon(Icons.paste_rounded),
                  ],
                ),
                SizedBox(height: 5,),
                 
                 //grid view + stack 
                 Wrap(
                   children: [
                      Container(

                      )
                   ],
                 ),
              ],

            ),
       )),
    );
  }
}

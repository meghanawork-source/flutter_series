import 'package:flutter/material.dart';

class Spotify extends StatelessWidget {
  const Spotify({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Good morning",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w900,color: Colors.white),),
                        Icon(Icons.settings,color: Colors.white,)
                      ],
                    ),
                SizedBox(height: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.start,
                           children: [
                           Image.network("src"),
                           Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
            ]
                       ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network("src"),
                              Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
                            ]
                        ),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network("src"),
                              Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
                            ]
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network("src"),
                              Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
                            ]
                        ),

                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network("src"),
                              Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
                            ]
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network("src"),
                              Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
                            ]
                        ),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network("src"),
                              Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
                            ]
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network("src"),
                              Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
                            ]
                        ),

                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network("src"),
                              Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
                            ]
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network("src"),
                              Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
                            ]
                        ),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network("src"),
                              Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
                            ]
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network("src"),
                              Flexible(child: Text("Today's Top Hits",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
                            ]
                        ),

                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Made For You",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w900,color: Colors.white),),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                     Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                           Stack(
                             alignment: Alignment.centerLeft,
                             children: [
                               Image.network("src"),
                               // Positioned(child:,),
                             ]
                           ),
                         Text("On Repeat"),
                         Text("The songs you can't get enough of right now",style: TextStyle(
                          // decoration: BoxDecoration(
                          //   overflow: 2,
                          // ),
                         ))

                       ],
                     )
                  ],
                )
              ],
            ),
      )),
      bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home",backgroundColor: Colors.white),
            BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search",backgroundColor: Colors.white),
            BottomNavigationBarItem(icon: Icon(Icons.library_add),label: "Your Library",backgroundColor: Colors.white),
          ],
      ),
    );
  }
}

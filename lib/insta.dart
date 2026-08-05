import 'package:flutter/material.dart';
class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       body: SafeArea(
           child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.arrow_back_ios,color: Colors.white,),
                      Text("planetmoney",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                      Icon(Icons.star,color: Colors.blue,),
                      Icon(Icons.notifications_none,color: Colors.white,),
                      Icon(Icons.menu,color: Colors.white,)
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal : 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CircleAvatar(radius : 40 ,backgroundImage: NetworkImage("https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=200"),),
                      SizedBox(width: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                             children: [
                                Text("183",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),),
                               Text("Posts",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),)
                             ],
                          ),
                          SizedBox(width: 15,),
                          Column(
                            children: [
                              Text("46,5k",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),),
                              Text("Followers",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),)
                            ],
                          ),
                          SizedBox(width: 15,),
                          Column(
                            children: [
                              Text("52",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),),
                              Text("Following",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),)
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text("Planet Money",textAlign: TextAlign.start,style: TextStyle(color: Colors.white),),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text("Media/News Company",style: TextStyle(color: Colors.grey),),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text("NPR's Planet Money + The Indicator. New episode:",style: TextStyle(color: Colors.white)),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           decoration: BoxDecoration(
                             border: Border.all(width: 1,color: Colors.grey),
                             borderRadius: BorderRadius.all(Radius.circular(2))
                           ),
                           child: Padding(
                             padding: const EdgeInsets.symmetric(horizontal: 10.0),
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                                 Text("Following",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                                 Icon(Icons.arrow_drop_down_outlined,color: Colors.white,fontWeight: FontWeight.w600)
                               ],
                             ),
                           ),
                         ),
                       ),
                      // SizedBox(width: 5,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(width: 1,color: Colors.grey),
                                borderRadius: BorderRadius.all(Radius.circular(2))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical:2),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Message",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                                ],
                              ),
                            ),
                          ),
                      ),
                      // SizedBox(width: 2,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(width: 1,color: Colors.grey),
                                borderRadius: BorderRadius.all(Radius.circular(2))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 2),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Email",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                                ],
                              ),
                            ),
                          ),
                        ),
                      // SizedBox(width: 2,),
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1,color: Colors.grey),
                              borderRadius: BorderRadius.all(Radius.circular(2))
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.arrow_drop_down_outlined,color: Colors.white,fontWeight: FontWeight.w600)
                            ],
                          ),
                        ),
                      // SizedBox(width: 2,),

                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       CircleAvatar(backgroundImage: NetworkImage("url"),),
                       Text("PM TikTok",style: TextStyle(color: Colors.white)),
                     ],
                   ),

                   SizedBox(width: 5,),
                   Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       CircleAvatar(backgroundImage: NetworkImage("url"),),
                       Text("Communication",style: TextStyle(color: Colors.white,overflow:TextOverflow.ellipsis)),
                     ],
                   ),
                   SizedBox(width: 5,),  Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       CircleAvatar(backgroundImage: NetworkImage("url"),),
                       Text("Barbuda",style: TextStyle(color: Colors.white)),
                     ],
                   ),
                   SizedBox(width: 5,),  Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       CircleAvatar(backgroundImage: NetworkImage("url"),),
                       Text("Indicato",style: TextStyle(color: Colors.white)),
                     ],
                   ),
                   SizedBox(width: 5,),
                   Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       CircleAvatar(backgroundImage: NetworkImage("url"),),
                       Text("Share",style: TextStyle(color: Colors.white)),
                     ],
                   ),
                   SizedBox(width: 5,),
                 ],

                ),
                SizedBox(height: 25,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.grid_on_outlined,color: Colors.white,),
                    Icon(Icons.gif_box,color: Colors.white,),
                    Icon(Icons.paste_rounded,color: Colors.white,),
                  ],
                ),
                SizedBox(height: 5,),
                 
                 //grid view + stack 
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                ClipRRect(
                                  child: Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                    left: 100,
                                    top: 2,

                                    child: Icon(Icons.sd_card,color: Colors.white,size: 15,))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                ClipRRect(
                                  child: Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                   height: 150,
                                   fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                    left: 100,
                                    top: 2,

                                    child: Icon(Icons.sd_card,color: Colors.white,size: 15,))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                ClipRRect(
                                  child: Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                    height:150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                    left: 100,
                                    top: 2,

                                    child: Icon(Icons.sd_card,color: Colors.white,size: 15,))
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                ClipRRect(
                                  child: Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                    left: 100,
                                    top: 2,

                                    child: Icon(Icons.sd_card,color: Colors.white,size: 15,))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                ClipRRect(
                                  child: Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                    left: 100,
                                    top: 2,

                                    child: Icon(Icons.sd_card,color: Colors.white,size: 15,))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                ClipRRect(
                                  child: Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                    height:150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                    left: 100,
                                    top: 2,

                                    child: Icon(Icons.sd_card,color: Colors.white,size: 15,))
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                ClipRRect(
                                  child: Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                    left: 100,
                                    top: 2,

                                    child: Icon(Icons.sd_card,color: Colors.white,size: 15,))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                ClipRRect(
                                  child: Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                    left: 100,
                                    top: 2,

                                    child: Icon(Icons.sd_card,color: Colors.white,size: 15,))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                ClipRRect(
                                  child: Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                    height:150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                    left: 100,
                                    top: 2,

                                    child: Icon(Icons.sd_card,color: Colors.white,size: 15,))
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],

            ),
       )),
        bottomNavigationBar : BottomNavigationBar(
            currentIndex: 0,
            onTap: null,
            items: const[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.black,),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.black,),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_settings,color: Colors.black,),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag,color: Colors.black,),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.supervised_user_circle_outlined,color: Colors.black,),
            label: "",
          ),
        ])

    );
  }
}

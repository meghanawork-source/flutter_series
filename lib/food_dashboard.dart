import 'package:flutter/material.dart';
class Food_Dashboard extends StatelessWidget {
  const Food_Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                     Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                         children: [
                            Text("TORTILLA",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 40,color: Colors.brown),),
                            SizedBox(width: 20,),
                            Container(
                              width: 50,
                                height: 50,
                                color: Colors.white,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white,width: 1),
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.white,
                                      spreadRadius: 5,
                                      offset: const Offset(4, 4),
                                      blurRadius: 10,
                                    )
                                  ]
                                ),
                                child: Icon(Icons.notification_important,size: 20,color: Colors.brown,)),
                           SizedBox(width: 20,),
                           Container(
                               width: 50,
                               height: 50,
                               color: Colors.white,
                               decoration: BoxDecoration(
                                   border: Border.all(color: Colors.white,width: 1),
                                   borderRadius: BorderRadius.circular(20),
                                   boxShadow: [
                                     BoxShadow(
                                       color: Colors.white,
                                       spreadRadius: 5,
                                       offset: const Offset(4, 4),
                                       blurRadius: 10,
                                     )
                                   ]
                               ),
                               child: Icon(Icons.supervised_user_circle_outlined,size: 20,color: Colors.brown,)),
                           SizedBox(width: 20,),

                         ],
                       ),
                     ),

                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        color: Colors.white,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white,width: 1),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                spreadRadius: 5,
                                offset: const Offset(4, 4),
                                blurRadius: 10,
                              )
                            ]
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Icon(Icons.location_on,color: Colors.brown,size: 40,),
                             Expanded(child: Column(
                               children: [
                                 Text("Deliver to",style: TextStyle(color: Colors.brown),),
                                 Expanded(child: Row(
                                   children: [
                                     Text("2218 Baker Street,London",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                                     Icon(Icons.arrow_drop_down_outlined)
                                   ],
                                 )),

                               ],
                             )),
                             Icon(Icons.search,color: Colors.brown,)
                           ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.brown,
                        width: double.infinity,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                             Column(
                               mainAxisAlignment: MainAxisAlignment.spaceAround,
                               children: [
                                 Text("FRESH",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                                 Text("CALIFORNIAN.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                                 Text("FEARLESS.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                                 Text("Burritos, Tacos & Bowls",style: TextStyle(color: Colors.white),),
                                 Text("Made Your Way",style: TextStyle(color: Colors.white),),
                                 ElevatedButton(onPressed: (){},
                                     child : Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                                       children: [
                                         Text("Order Now",style: TextStyle(color: Colors.brown,fontWeight: FontWeight.w600),),
                                         Icon(Icons.arrow_right_alt_rounded)
                                       ],
                                     )
                                 ),
                               ],
                             ),
                             SizedBox(width: 10,),
                            Row(
                              children: [
                                Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",fit: BoxFit.cover,)
                              ],
                            )
                          ],
                        ),

                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        color: Color(0xDE776EA5),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white,width: 1),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                spreadRadius: 5,
                                offset: const Offset(4, 4),
                                blurRadius: 10,
                              )
                            ]
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: Container(
                                height : 40,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white,width: 1),
                                    borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Image.network("src"),
                                    Text("Burritos"),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Expanded(
                              child: Container(
                                height : 40,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white,width: 1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Image.network("src"),
                                    Text("Tacos")
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Expanded(
                              child: Container(
                                height : 40,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white,width: 1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Image.network("src"),
                                    Text("Bowls")
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Expanded(
                              child: Container(
                                height : 40,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white,width: 1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Image.network("src"),
                                    Text("Quesadillas")
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Expanded(
                              child: Container(
                                height : 40,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white,width: 1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Image.network("src"),
                                    Text("Sides")
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Expanded(
                              child: Container(
                                height : 40,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white,width: 1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Image.network("src"),
                                    Text("Drinks")
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 5,),
                          ],
                        ),
                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("Popular Picks",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600)),
                           Row(
                             mainAxisSize: MainAxisSize.min,
                             children: [
                               Text("View All",style: TextStyle(color: Colors.brown),),
                               Icon(Icons.arrow_right_alt_rounded,color: Colors.brown,)
                             ],
                           )

                         ],
                       ),
                     ),

                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                  Positioned(
                                      left: 100,
                                      top: 2,
                                      child : Container(
                                        width: 20,
                                        height: 10,
                                        decoration: BoxDecoration(
                                            border: Border.all(color: Colors.white,width: 1),
                                            borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          children:[
                                            Icon(Icons.home,color: Colors.white,),
                                            Text("Hot"),
                                          ],
                                        ),


                                      )
                                  )
                                ],
                              ),
                              Text("Chicken",style: TextStyle(color : Colors.black),),
                              Text("California Burrito",style: TextStyle(color : Colors.black),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("8.75",style: TextStyle(color: Colors.brown)),
                                  Container(
                                    color: Colors.white,
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Icon(Icons.add,color:Colors.brown,),
                                  )
                                ],
                              )
                            ],
                          ),
                          SizedBox(width: 5,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                  Positioned(
                                      left: 100,
                                      top: 2,
                                      child : Container(
                                        width: 20,
                                        height: 10,
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Colors.white,width: 1),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          children:[
                                            Icon(Icons.home,color: Colors.white,),
                                            Text("Hot"),
                                          ],
                                        ),


                                      )
                                  )
                                ],
                              ),
                              Text("Chicken",style: TextStyle(color : Colors.black),),
                              Text("California Burrito",style: TextStyle(color : Colors.black),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("8.75",style: TextStyle(color: Colors.brown)),
                                  Container(
                                    color: Colors.white,
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Icon(Icons.add,color:Colors.brown,),
                                  )
                                ],
                              )
                            ],
                          ),
                          SizedBox(width: 5,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Image.network("https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg",
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                  Positioned(
                                      left: 100,
                                      top: 2,
                                      child : Container(
                                        width: 20,
                                        height: 10,
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Colors.white,width: 1),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          children:[
                                            Icon(Icons.home,color: Colors.white,),
                                            Text("Hot"),
                                          ],
                                        ),


                                      )
                                  )
                                ],
                              ),
                              Text("Chicken",style: TextStyle(color : Colors.black),),
                              Text("California Burrito",style: TextStyle(color : Colors.black),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("8.75",style: TextStyle(color: Colors.brown)),
                                  Container(
                                    color: Colors.white,
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Icon(Icons.add,color:Colors.brown,),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        color: Colors.white,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white,width: 1),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                spreadRadius: 5,
                                offset: const Offset(4, 4),
                                blurRadius: 10,
                              )
                            ]
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              color: Colors.white,
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(Icons.star,color:Colors.brown,),
                            ),
                            Expanded(child: Column(
                              children: [
                                Text("TORTILLA REWARDS",style: TextStyle(color: Colors.brown),),
                                Expanded(child: Row(
                                  children: [
                                    Text("Earn points with every order and get exclusive perks.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),

                                  ],
                                )),

                              ],
                            )),

                                Container(
                                  color: Colors.brown,
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Join Now",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                                    ],
                                  ),
                                ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
            ) ),
        bottomNavigationBar : BottomNavigationBar(
            currentIndex: 0,
            onTap: null,
            items: const[
              BottomNavigationBarItem(
                icon: Icon(Icons.home,color: Colors.black,),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.menu_book,color: Colors.black,),
                label: "Menu",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart,color: Colors.black,),
                label: "Cart",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.star_border,color: Colors.black,),
                label: "Star",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.supervised_user_circle_outlined,color: Colors.black,),
                label: "Profile",
              ),
            ])
    );
  }
}

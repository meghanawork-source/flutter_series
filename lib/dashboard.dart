import 'package:flutter/material.dart';
import 'package:practice/cart.dart';
import 'package:practice/categories.dart';
import 'package:practice/profile.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("Hi,Welcome"),
         actions : [
              IconButton(onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => const Categories())), icon: Icon(Icons.category_outlined)),
           SizedBox(height: 10,),
           IconButton(onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => const Cart())), icon: Icon(Icons.shopping_cart)),
           SizedBox(height: 10,),
         ],
       ),
      body : Padding(
        padding: const EdgeInsets.all(24.0),
        child: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                 Text("What are you \n looking for",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20),),
              SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius:BorderRadius.circular(12),
                    borderSide: BorderSide(
                      color: Colors.grey
                    ),
                  ),
                  prefixIcon: Icon(Icons.search,color: Colors.grey,),
                  hintText: "Search Gadgets",
                  suffixIcon: Icon(Icons.search,color: Colors.blue,)
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                        Text("BIG SALE",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w600,)),
                      SizedBox(height: 10,),
                      Text("Up to 50% off",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 20),),
                      SizedBox(height: 10,),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white
                        ), onPressed: (){}, child: Text("Shop Now",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 18),)
                      ),

                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Categories",style: TextStyle(color: Colors.black),),
                    SizedBox(width:5,),
                    Text("See all",style: TextStyle(color: Colors.blue),)
                  ]
              ),
              SizedBox(height: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Icon(Icons.eighteen_mp,color: Colors.black,),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.pinkAccent
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Phone"),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Icon(Icons.eighteen_mp,color: Colors.black,),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.pinkAccent
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Phone"),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Icon(Icons.eighteen_mp,color: Colors.black,),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.pinkAccent
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Phone"),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Icon(Icons.eighteen_mp,color: Colors.black,),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.pinkAccent
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Phone"),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Icon(Icons.eighteen_mp,color: Colors.black,),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.pinkAccent
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Phone"),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Icon(Icons.eighteen_mp,color: Colors.black,),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.pinkAccent
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Phone"),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Icon(Icons.eighteen_mp,color: Colors.black,),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.pinkAccent
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Phone"),
                      ],
                    ),
                    SizedBox(width: 10,),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Popular Products",style: TextStyle(color: Colors.black),),
                    SizedBox(width:5,),
                    Text("See all",style: TextStyle(color: Colors.blue),)
                  ]
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image.asset("assets/images/apple.png",width: 80,height: 80,),
                        SizedBox(height: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("iPhone 14"),
                            SizedBox(height: 8,),
                            Text("₹45,444"),
                            SizedBox(height: 8,),
                            Text("₹8 ago")
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    child: Row(
                      children: [
                        Image.asset("assets/images/apple.png",width: 80,height: 80,),
                        SizedBox(height: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("iPhone 14"),
                            SizedBox(height: 8,),
                            Text("₹45,444"),
                            SizedBox(height: 8,),
                            Text("₹8 ago")
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
          final destination = switch (index) {
            1 => const Categories(),
            2 => const Cart(),
            3 => const Profile(),
            // 4 => const profile(),
            _ => null,
          };
          if (destination != null) {
            Navigator.of(context).push(MaterialPageRoute(builder: (_) => destination));
          }
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.verified_user),
            label: 'Real',
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chrome_reader_mode),
            label: 'Estate',
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'User',
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
              backgroundColor: Colors.black
          ),
        ],
      ),
    );
  }
}

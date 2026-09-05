import 'package:flutter/material.dart';
class Watch extends StatefulWidget {
  const Watch({super.key});

  @override
  State<Watch> createState() => _WatchState();
}

class _WatchState extends State<Watch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         leading: Icon(Icons.chevron_left),
         actions: [
           Icon(Icons.heart_broken),
           SizedBox(width: 20,),
           Icon(Icons.shopping_cart),
           SizedBox(width: 20,),
         ],
       ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(child: Image.asset("assets/images/apple.png",width: 280,height: 250,)),
                SizedBox(height: 10,),
                Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Boat Wave Call", style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w800),),
                            SizedBox(height: 5,),
                            Text("Smart Watch", style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)
                          ],
                        ),
                        SizedBox(height: 10,),
                        Icon(Icons.fork_right)
                      ],
                    ),
          
                  ),
          
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.star,color: Colors.yellow,),
                    SizedBox(width: 5,),
                    Text("4.5"),
                    SizedBox(width: 8,),
                    Icon(Icons.star,color: Colors.yellow,),
                    SizedBox(width: 5,),
                    Text("[2,340 reviews]"),
                    SizedBox(width: 5,),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("₹2,999",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.black),),
                    SizedBox(width: 8,),
                    Text("₹6,999",style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.grey),),
                    SizedBox(width: 10,),
                    Text("50% OFF",style: TextStyle(color: Colors.green,backgroundColor: Colors.lightGreen,fontWeight: FontWeight.bold),),
                    SizedBox(width: 5,),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Color:",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.black),),
                    SizedBox(width: 15,),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.pink,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Size:",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.black),),
                    SizedBox(width: 15,),
                    Text("One Size",style: TextStyle(fontSize: 14,color: Colors.black))

                  ],
                ),
                SizedBox(height: 15,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Description",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.black),),
                    SizedBox(width: 15,),
                    Text("Add high‑level methods in a new manager class (or extend `UserDataStore`) that call DBManager’s generic helpers with the new type.")

                  ],
                ),
                SizedBox(height: 10,),

              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Padding(padding: EdgeInsets.all(20),
         child: SizedBox(
           width: double.infinity,
           height: 50,
           child: ElevatedButton(
               style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple),
               onPressed: (){}, child: Text("Add to Cart",style: TextStyle(color: Colors.white),)),
         ),
      )
    );
  }
}

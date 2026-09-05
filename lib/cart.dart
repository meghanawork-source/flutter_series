import 'package:flutter/material.dart';
class Cart extends StatelessWidget {
  const Cart({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 20,
        title: Text("My Cart(2)",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
        actions: [
          Icon(Icons.notification_important),
          SizedBox(width: 20,)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
             mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Card(
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: [
                    Image.asset('assets/images/apple.png',width: 100,height: 100,),
                    SizedBox(width: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                              Text("iPhone 14",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                               SizedBox(height: 10,),
                            Text("₹5,000"),
                            SizedBox(height: 10,),
                            Text("Qty : 1"),
                          ],
                        ),

                      ],
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 80,
                       decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.grey,
                           width: 1
                         ),
                         borderRadius: BorderRadius.circular(20)
                       ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          children: [
                             Text("-"),
                            SizedBox(width: 20,),
                            Text("1"),
                            SizedBox(width: 20,),
                            Text("+"),
                          ],
                        ),
                      ),
                    )
                  ],
               ),
             ),
            SizedBox(height: 10,),
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  Image.asset('assets/images/apple.png',width: 100,height: 100,),
                  SizedBox(width: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("iPhone 14",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Text("₹5,000"),
                          SizedBox(height: 10,),
                          Text("Qty : 1"),
                        ],
                      ),

                    ],
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.grey,
                            width: 1
                        ),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Row(
                        children: [
                          Text("-"),
                          SizedBox(width: 20,),
                          Text("1"),
                          SizedBox(width: 20,),
                          Text("+"),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
           Text("Price Details",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18),),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text("Total MRP",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                     SizedBox(width: 20,),
                     Text("₹82,935")
                   ],
                 ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Discount",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    SizedBox(width: 20,),
                    Text("-₹2000")
                  ],
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Delivery Charges",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    SizedBox(width: 20,),
                    Text("₹0")
                  ],
                ),
                Divider(
                  thickness: 1,
                  color: Colors.grey,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Total Amount",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    SizedBox(width: 20,),
                    Text("₹80,998",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),)
                  ],
                ),
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: Padding(padding: EdgeInsets.all(20),
         child: ElevatedButton(
           style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple),
             onPressed: (){},
             child: Text("Proceed to Checkout",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
      ),
    );
  }
}

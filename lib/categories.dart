import 'package:flutter/material.dart';
class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         centerTitle: true,
         leading: Icon(Icons.chevron_left,size: 35,color: Colors.black,),
         title: Text("Categories", style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w800),),
       ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Text("All Categories",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
              SizedBox(height: 5,),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment : MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                        Container(
                           width : 50,
                           height : 50,
                           decoration: BoxDecoration(
                             color: Colors.deepPurple,
                             borderRadius: BorderRadius.circular(24),
                           ),
                           child: Center(child: Icon(Icons.phone_android_sharp,color: Colors.blue,))
                        ),
                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Phones and Tablets" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 16),),
                          SizedBox(height: 5,),
                          Text("100 items" , style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 14),),
                        ],
                      ),
                      SizedBox(width: 10,),
                      Icon(Icons.chevron_right,color: Colors.black,)
                    ],
                  ),
                ),
              ),
            SizedBox(height: 5,),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment : MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        width : 50,
                        height : 50,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Center(child: Icon(Icons.phone_android_sharp,color: Colors.blue,))
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Phones and Tablets" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 16),),
                        SizedBox(height: 5,),
                        Text("100 items" , style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 14),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Icon(Icons.chevron_right,color: Colors.black,)
                  ],
                ),
              ),
            ),
            SizedBox(height: 5,),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment : MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        width : 50,
                        height : 50,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Center(child: Icon(Icons.phone_android_sharp,color: Colors.blue,))
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Phones and Tablets" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 16),),
                        SizedBox(height: 5,),
                        Text("100 items" , style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 14),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Icon(Icons.chevron_right,color: Colors.black,)
                  ],
                ),
              ),
            ),
            SizedBox(height: 5,),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment : MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        width : 50,
                        height : 50,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Center(child: Icon(Icons.phone_android_sharp,color: Colors.blue,))
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Phones and Tablets" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 16),),
                        SizedBox(height: 5,),
                        Text("100 items" , style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 14),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Icon(Icons.chevron_right,color: Colors.black,)
                  ],
                ),
              ),
            ),
            SizedBox(height: 5,),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment : MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        width : 50,
                        height : 50,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Center(child: Icon(Icons.phone_android_sharp,color: Colors.blue,))
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Phones and Tablets" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 16),),
                        SizedBox(height: 5,),
                        Text("100 items" , style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 14),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Icon(Icons.chevron_right,color: Colors.black,)
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

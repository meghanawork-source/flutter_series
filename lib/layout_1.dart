import 'package:flutter/material.dart';
class Layout extends StatefulWidget {
  const Layout({super.key});

  @override
  State<Layout> createState() => _layoutState();
}

class _layoutState extends State<Layout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : Colors.black,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical : 50, horizontal:20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment : CrossAxisAlignment.start,
              children: [
                Text("NETFLIX", style: TextStyle(fontWeight: FontWeight.w600, fontSize:30,color : Colors.red)),
                Divider(height:1,thickness:0.0,color:Color(0x9D9DA896)),
                SizedBox(height:50),
                Text("Enter your info to sign in",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 24,color : Colors.white),),
                SizedBox(height: 5,),
                Text("or get started with a new account.",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w200,color : Color(0xEAE6E6FF)),),
                SizedBox(height: 15,),
                Container(
                  width: double.infinity,
          
                 decoration : BoxDecoration(
                   border : Border.all(width: 1,color : Color(0xA1A1A3C3)),
                   borderRadius : BorderRadius.all(Radius.circular(4)),
                 ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment : CrossAxisAlignment.start,
                      children: [
                        Text("Email or mobile number",style: TextStyle(color: Color(
                            0xEAE6E6FF),fontSize: 11),),
                        SizedBox(height: 2,),
                        Text("meghanachowtala@gmail.com",style: TextStyle(color: Color(0xEAE6E6FF),fontSize: 14,fontWeight: FontWeight.w600),)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(double.infinity, 50),
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    ),
                  ), 
                  child: const Text(
                    "Continue",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
                  ),
                ),
                SizedBox(height: 30,),

                // ListTile(
                //   leading: Text("Get Help"),
                //   title: Icon(Icons.arrow_drop_down_outlined),
                // ),
                Row(
                  children :[
                     Text("Get Help",style:TextStyle(
                       color:Colors.white,
                       fontWeight:FontWeight.w500
                     )),
                    SizedBox(width:5),
                    Icon(Icons.arrow_drop_down_outlined,color:Colors.white)
                  ]
                ),
                SizedBox(height: 20,),
                Text("This page is protected by google reCAPTCHA to ensure you're not a bot.",style:TextStyle(color:Color(
                    0xB8B9BAFF))),

                SizedBox(height: 150,),
                Container(
                  width: double.infinity,
                 decoration : BoxDecoration(
                  color : Colors.grey,
                 ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                           mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("FQA",style: TextStyle(decoration: TextDecoration.underline),),
                            SizedBox(width: 5,),
                            Text("Help Centre",style: TextStyle(decoration: TextDecoration.underline),),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Terms of Use",style: TextStyle(decoration: TextDecoration.underline),),
                            SizedBox(width: 5,),
                            Text("Privacy",style: TextStyle(decoration: TextDecoration.underline),),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Cookie Preferences",style: TextStyle(decoration: TextDecoration.underline),),
                            SizedBox(width: 5,),
                            Text("Corporate Information",style: TextStyle(decoration: TextDecoration.underline),),
                          ],
                        ),
                        SizedBox(height: 10,),

                        Container(
                          width: 250,
                          height: 50,
                          child: ListTile(
                            leading: Icon(Icons.kayaking_outlined),
                            title: Text("English"),
                            trailing: Icon(Icons.arrow_drop_down_outlined),
                          ),
                        )

                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}



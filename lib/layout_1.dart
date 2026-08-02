import 'package:flutter/material.dart';
class layout extends StatefulWidget {
  const layout({super.key});

  @override
  State<layout> createState() => _layoutState();
}

class _layoutState extends State<layout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text("NETFLIX",style: TextStyle(color: Colors.red,fontSize: 14,fontWeight: FontWeight.w200)),
      ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Enter your info to sign in",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 14),),
            SizedBox(height: 5,),
            Text("or get started with a new account.",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w200),),
            SizedBox(height: 5,),
            Container(
              width: double.infinity,
              height: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Email or mobile number",style: TextStyle(color: Colors.white,fontSize: 11),),
                  SizedBox(height: 2,),
                  Text("meghanachowtala@gmail.com",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w100),)
                ],
              ),
            ),
            SizedBox(height: 5,),
            ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ), child: Text("Continue",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w200),))
            ,
            SizedBox(height: 20,),
            ListTile(
              leading: Text("Get Help"),
              title: Icon(Icons.arrow_drop_down_outlined),
            ),
            SizedBox(height: 10,),
            Text("This page is protected by google reCAPTCHA to ensure you're not a bot."),

            SizedBox(height: 50,),
            Container(
              width: double.infinity,
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
            )
          ],
        ),
    );
  }
}

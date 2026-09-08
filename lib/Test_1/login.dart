import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundColor: Color(0xD8DDDDDD),
                radius: 50,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("assets/icons/man.png"),
                ),
                ),
              ),
              SizedBox(height: 20,),
              Text("Welcome to Finora",style: TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.w900),),
              SizedBox(height: 10,),
              Text("Explore a modern experience built for speed and simplicity",textAlign:TextAlign.center, style: TextStyle(color: Colors.grey,fontSize: 14,fontWeight: FontWeight.w400),),
              SizedBox(height: 10,),

                  Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: Colors.deepPurple
                ),
                child: Center(
                  child: Text("Get Started",style: TextStyle(color: Colors.white,),
                  ),
                ))
            ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [

                    Expanded(child: Divider(thickness: 1,color: Colors.grey,height: 1,)),
                    SizedBox(width: 5,),
                    Text("or"),
                    SizedBox(width: 5,),
                    Expanded(child: Divider(thickness: 1,color: Colors.grey,height: 1,)),

                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  width: double.infinity,
                     height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    border: Border.all(
                      width: 1,
                      color: Color(0xFFD8D8D8)
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Icon(Icons.g_mobiledata),
                  SizedBox(width: 5,),
                  Text("Continue to Google")
                                            ],
                                          ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    border: Border.all(
                        width: 1,
                        color: Color(0xFFD8D8D8)
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.apple),
                      SizedBox(width: 5,),
                      Text("Continue to Apple")
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    border: Border.all(
                        width: 1,
                        color: Color(0xFFD8D8D8)
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.facebook,color: Colors.blueAccent,),
                      SizedBox(width: 5,),
                      Text("Continue to Facebook")
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      bottomNavigationBar:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account?"),
              SizedBox(width: 1,),
              Text("Sign In",style: TextStyle(color: Colors.deepPurple),)
            ],),
          )
    );
  }
}

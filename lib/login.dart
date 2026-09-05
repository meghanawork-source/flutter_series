import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({super.key});
  @override
  Widget build(BuildContext context) {
    bool isChecked = false;
    return Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(28.0),
                child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                SizedBox(height: 50,),
                Row(
                  children: [
                    Text("Welcome Back",style: TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.w900),),
                    SizedBox(width: 5,),
                    Icon(Icons.waving_hand,color: Colors.yellow,)
                  ],
                ),
                SizedBox(height: 10,),
                            Text("Log to continue",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500),),
                            SizedBox(height: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                 Text("Email",style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                   fontSize: 18,
                                 ),),
                                SizedBox(height: 5,),
                                TextFormField(
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            width: 2,
                                            color: Colors.grey
                                        )
                                    ),
                                    // labelText: "Email",
                                    hintText: "meghanachowtala@gmail.com",
                                  ),
                                ),
                              ],
                            ),
          
                            SizedBox(height: 10,),
          
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Password",style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                ),),
                                SizedBox(height: 5,),
                                TextFormField(
                                  decoration:  InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            width: 2,
                                            color: Colors.grey
                                        )
                                    ),
                                    // labelText: "Password",
                                    hintText: "**********",
                                    suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.password))
                                  ),
                                ),
                              ],
                            ),
          
                            SizedBox(height: 10,),
                            Text("Forgot Password?",style: TextStyle(color:Colors.deepPurpleAccent),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Checkbox(value: isChecked, onChanged: (value)=>{}),
                                // SizedBox(width: 5,),
                                RichText(text: TextSpan(
                                  text: "I agree to ",
                                  style: TextStyle(color: Colors.black,),
                                  children: [
                                     TextSpan(
                                       text: "terms and conditions",
                                       style: TextStyle(
                                         color: Colors.blueAccent,
                                       ),
                                     ),
                                  ]
                                ))
                              ],
                            ),
                            SizedBox(height: 10,),
                            Center(
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Color(0xDE776EA5),
                                      // minimumSize: const Size(200, 45),
                                      shape: RoundedRectangleBorder(
                                          borderRadius : BorderRadius.circular(10)
                                      ),
                                  ),
                                  onPressed: (){}, child: Text("Login",style: TextStyle(color: Colors.white,fontSize: 18),),
                              ),
                            ),
                            SizedBox(height: 5,),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Expanded(child: Divider(thickness: 1,color: Colors.grey,)),
                                SizedBox(width: 2,),
                                Text("or continue with",style: TextStyle(color: Colors.black),),
                                SizedBox(width: 2,),
                                Expanded(child: Divider(thickness: 1,color: Colors.grey)),
                              ],
                            ),
                            SizedBox(height: 5,),
          
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
          
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(Radius.circular(12)),
                                    border: Border.all(
                                      color: Colors.grey.shade300,
                                    ),
                                  ),
                                  child: Icon(Icons.g_mobiledata,color: Colors.blue,),
                                ),
                                // SizedBox(height: 25,),
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(Radius.circular(12)),
                                    border: Border.all(
                                      color: Colors.grey.shade300,
                                    ),
                                  ),
                                  child: Icon(Icons.apple,color: Colors.blue,),
                                ),
                              ],
                            ),
          
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                RichText(text: TextSpan(
                                    text: "Don't have an account?",
                                    style: TextStyle(color: Colors.black,),
                                    children: [
                                      TextSpan(
                                        text: " Signup",
                                        style: TextStyle(
                                          color: Colors.blueAccent,
                                        ),
                                      ),
                                    ]
                                ))
                              ],
                            ),
                          ],
                        ),
              )),
        ),
    );
  }
}

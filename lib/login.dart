import 'package:flutter/material.dart';
import 'package:practice/dashboard.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _isChecked = false;
  bool _obscurePassword = true;

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(28.0),
                child: Form(
                  key: _formKey,
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
                                  controller: _emailController,
                                  keyboardType: TextInputType.emailAddress,
                                  validator: (value) {
                                    if (value == null || !value.contains('@')) {
                                      return 'Enter a valid email address';
                                    }
                                    return null;
                                  },
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

                            const SizedBox(height: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("Password", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 18)),
                                const SizedBox(height: 5),
                                TextFormField(
                                  controller: _passwordController,
                                  obscureText: _obscurePassword,
                                  validator: (value) {
                                    if (value == null || value.length < 6) {
                                      return 'Password must be at least 6 characters';
                                    }
                                    return null;
                                  },
                                  decoration:  InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            width: 2,
                                            color: Colors.grey
                                        )
                                    ),
                                    // labelText: "Password",
                                    hintText: "**********",
                                    suffixIcon: IconButton(
                                      onPressed: () => setState(() => _obscurePassword = !_obscurePassword),
                                      icon: Icon(_obscurePassword ? Icons.visibility : Icons.visibility_off),
                                    )
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Text("Forgot Password?",style: TextStyle(color:Colors.deepPurpleAccent),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Checkbox(value: _isChecked, onChanged: (value) => setState(() => _isChecked = value ?? false)),
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
                                  onPressed: () {
                                    if (_formKey.currentState!.validate() && _isChecked) {
                                      Navigator.of(context).pushReplacement(
                                        MaterialPageRoute(builder: (_) => const Dashboard()),
                                      );
                                    } else if (!_isChecked) {
                                      ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(content: Text('Accept the terms to continue')),
                                      );
                                    }
                                  }, child: const Text("Login",style: TextStyle(color: Colors.white,fontSize: 18),),
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
                      ),
                    ),
                  ),
                ),
    );
  }
}

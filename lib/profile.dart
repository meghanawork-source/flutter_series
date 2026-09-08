import 'package:flutter/material.dart';
class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  bool _notificationsEnabled = true;
  bool _darkModeEnabled = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile",style: TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.w600,)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child:SingleChildScrollView(
          child: Column(
             children: [
               Row(
                 children: [
                    CircleAvatar(
                      backgroundColor: Colors.purple,
                      child : Image.asset("assets/images/apple.png",width: 30,height: 30),
                      radius: 25,
                    ),
                   SizedBox(width: 25,),
                   Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children : [
                       Text("User Name",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w800,),),
                       Text("meghanachowtala@gmail.com"),
                     ],
                   ),
                 ],
               ),
               SizedBox(height: 10,),
               Card(
                 child: Padding(
                   padding: const EdgeInsets.all(12.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Row(
                         children: [
                           Icon(Icons.supervised_user_circle_outlined,color: Colors.black,),
                           SizedBox(width: 20,),
                           Text("Welcome"),
                         ],
                       ),
                       Icon(Icons.chevron_right)
                     ],
                   ),
                 ),
               ),
               SizedBox(height: 10,),
               Card(
                 child: Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,

                     children: [
                       Row(
                         children: [
                           Icon(Icons.location_on,color: Colors.black,),
                           SizedBox(width: 20,),
                           Text("Address Book"),
                         ],
                       ),

                       Icon(Icons.chevron_right)
                     ],
                   ),
                 ),
               ),
               SizedBox(height: 10,),
               Card(
                 child: Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Row(
                         children: [
                           Icon(Icons.payment,color: Colors.black,),
                           SizedBox(width: 20,),
                           Text("Payment Methods"),
                         ],
                       ),
                       Icon(Icons.chevron_right)
                     ],
                   ),
                 ),
               ),
               SizedBox(height: 10,),
               Card(
                 child: Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 12.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,

                     children: [
                       Row(
                         children: [
                           Icon(Icons.notification_important,color: Colors.black,),
                           SizedBox(width: 20,),
                           Text("Notifications"),
                         ],
                       ),

                       Switch(
                           value: _notificationsEnabled,
                            activeThumbColor: Colors.black,
                           inactiveThumbColor:Colors.white,
                           activeTrackColor: Colors.grey,
                           inactiveTrackColor: Colors.grey,
                           onChanged:(bool value){
                           setState((){
                           _notificationsEnabled = value;
                         });
                       }),
                     ],
                   ),
                 ),
               ),
               SizedBox(height: 10,),
               Card(
                 child: Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 12.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Row(
                         children: [
                           Icon(Icons.dark_mode,color: Colors.black,),
                           SizedBox(width: 20,),
                           Text("Dark Mode"),
                         ],
                       ),
                       Switch(
                           value: _darkModeEnabled,
                           onChanged: (bool value){
                          setState(() {
                            _darkModeEnabled = value;
                          });
                       })
                     ],
                   ),
                 ),
               ),
               SizedBox(height: 10,),
               Card(
                 child: Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,

                     children: [
                       Row(
                         children: [
                           Icon(Icons.language,color: Colors.black,),
                           SizedBox(width: 20,),
                           Text("Language"),
                         ],
                       ),
                       Row(
                         children: [
                           Text("English"),
                           SizedBox(width: 5,),
                           Icon(Icons.chevron_right),


                         ],
                       ),

                     ],
                   ),
                 ),
               ),
               SizedBox(height: 10,),
               Card(
                 child: Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Row(
                         children: [
                           Icon(Icons.help,color: Colors.black,),
                           SizedBox(width: 20,),
                           Text("Help & Support"),
                         ],
                       ),
                       Icon(Icons.chevron_right)
                     ],
                   ),
                 ),
               ),
               SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children: [
                         Row(
                           children: [
                             Icon(Icons.login,color: Colors.red,),
                             SizedBox(width: 20,),
                             Text("Logout",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                           ],
                         ),
                       ],
                                   ),
                  ),
             ],
          ),
        ),
      ),
    );
  }
}

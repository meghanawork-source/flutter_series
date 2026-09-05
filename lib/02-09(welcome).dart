import 'package:flutter/material.dart';
class Welcome extends StatelessWidget {
  const Welcome({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF050537),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 80,),
           const Text("ShopEase",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w500,),),
          const SizedBox(height: 10,),
          Image.asset("assets/images/apple.png",width: 220,height: 220,fit: BoxFit.contain,),
          const SizedBox(height: 10,),
          const Text("Welcome to ShopEase",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 36,fontWeight: FontWeight.w800,)),
          const SizedBox(height: 10,),
          const Text("Best quality prices at best places",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w600,)),
          const SizedBox(height: 20,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
             backgroundColor: Color(0xDE776EA5),
                minimumSize: const Size(200, 45),
              shape: RoundedRectangleBorder(
                borderRadius : BorderRadius.circular(10)
              )
            ),
              onPressed: (){}, child: Text("Get Started",style: TextStyle(color: Colors.white,fontSize: 18),)
          ),
         const SizedBox(height: 10,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                   color: Color(0xFF3E3D3D),
                   shape: BoxShape.circle
                ),
              ),
              const SizedBox(width: 4,),
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.circle
                ),
              ),
              const SizedBox(width: 4,),
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.circle
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

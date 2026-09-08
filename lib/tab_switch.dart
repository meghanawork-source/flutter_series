import 'package:flutter/material.dart';
class TabSwitch extends StatefulWidget {
  const TabSwitch({super.key});

  @override
  State<TabSwitch> createState() => _TabSwitchState();
}

class _TabSwitchState extends State<TabSwitch> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          bottom: const TabBar(
              tabs: [
                Tab(
                  icon : Icon(Icons.home),
                  text: "Home",
                ),
                Tab(
                  icon : Icon(Icons.print),
                  text: "Profile",
                ),
                Tab(
                  icon : Icon(Icons.card_travel),
                  text: "Cart",
                ),
              ]
          ),
        ),
        body: TabBarView(children:[
          Center(
            child: Text("Home"),
          ),
          Center(
            child: Text("Profile"),
          ),
          Center(
            child: Text("Cart"),
          )
        ]),
      ),

    );
  }
}

import 'package:flutter/material.dart';
import 'package:blinkit/home.dart';
import 'package:blinkit/order-again.dart';
import 'package:blinkit/categories.dart';
import 'package:blinkit/print.dart';

class Middle extends StatefulWidget {
  State<StatefulWidget> createState() => _MiddleState();
}

class _MiddleState extends State<Middle> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: TabBarView(
          children: [
            Home(),
            OrderAgain(),
            Categories(),
            Print(),
          ],
        ),
        bottomNavigationBar: Container(
          color: Colors.white,
          height: 70,
          child: TabBar(
            tabs: [
              Tab(
                text: "Home",
                icon: Image.asset(
                  "assets/images/home.png",
                  height: 20,
                  width: 20,
                ),
              ),
              Tab(
                text: "Order Again",
                icon: Image.asset(
                  "assets/images/order-again.png",
                  height: 20,
                  width: 20,
                ),
              ),
              Tab(
                text: "Categories",
                icon: Image.asset(
                  "assets/images/categories.png",
                  height: 20,
                  width: 20,
                ),
              ),
              Tab(
                text: "Print",
                icon: Image.asset(
                  "assets/images/printer.png",
                  height: 20,
                  width: 20,
                ),
              ),  
            ],
            
            indicator: UnderlineTabIndicator(
              borderSide: BorderSide(
                width: 3.0,
                color: Colors.black,
              ), 
              
              insets: EdgeInsets.fromLTRB(
                16.0,
                0.0,
                16.0,
                65.0,
              ), 
              
            ),
            indicatorSize: TabBarIndicatorSize.tab,
            labelColor: Colors.black,
            unselectedLabelColor: Colors.grey,
            labelStyle: TextStyle(
              fontFamily: "regular",             
            ),
          ),
        ),
      ),
    );
  }
}

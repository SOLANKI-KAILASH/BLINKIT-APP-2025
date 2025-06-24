import 'dart:async';
import 'package:blinkit/middle.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen()),
);

class SplashScreen extends StatefulWidget {
  State<StatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.of(
        context,
      ).pushReplacement(MaterialPageRoute(builder: (context) => LoginScreen()));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7CB45),
      body: Center(child: Image.asset("assets/images/logo.png")),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Middle()));
        },
        label: Text("Skip Login",style: TextStyle(fontSize: 14, fontFamily: 'main')),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(30)),
        
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
  
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 100,
                margin: EdgeInsets.only(top: 50),
                // decoration: BoxDecoration(color: Colors.amber),
                child: Row(
                  children: [
                    Transform.translate(
                      offset: Offset(-20, 0),
                      child: Container(
                        child: Image.asset("assets/images/banana.png"),
                        padding: EdgeInsets.all(3),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 237, 243, 250),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/images/diaper.png"),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 237, 243, 250),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/images/chocolate.png"),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 237, 243, 250),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/images/perfume.png"),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 237, 243, 250),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 100,
                margin: EdgeInsets.only(top: 20),
                // decoration: BoxDecoration(color: Colors.amber),
                child: Row(
                  children: [
                    Container(
                      child: Image.asset("assets/images/coffee.png"),
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 237, 243, 250),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/images/spoon.png"),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 237, 243, 250),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/images/ice cream.png"),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 237, 243, 250),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/images/oil.png"),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 237, 243, 250),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 100,
                margin: EdgeInsets.only(top: 20),
                // decoration: BoxDecoration(color: Colors.amber),
                child: Row(
                  children: [
                    Container(
                      child: Image.asset("assets/images/fruits.png"),
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 237, 243, 250),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/images/brocolli.png"),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 237, 243, 250),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/images/kesh king.png"),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 237, 243, 250),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Image.asset("assets/images/logo2.png"),
                ),
                Text(
                  "India's Last Minute App",
                  style: TextStyle(fontSize: 22, fontFamily: "main"),
                ),
                Text(
                  "Log In or Sign Up",
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: "main",
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(
                    16.0,
                  ), // You can set any padding you want
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      labelText: 'Enter your mobile number',
                      labelStyle: TextStyle(
                        fontSize: 18,
                        fontFamily: "regular",
                        color: Colors.grey,
                      ),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Continue",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "main",
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    minimumSize: Size(340, 60),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class OrderAgain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextEditingController searchController = TextEditingController();
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              width: 380,
              color: Color(0xFFF7CB45),
              padding: EdgeInsets.only(left: 20, top: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Blinkit in",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "main",
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "10 minutes",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "main",
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "HOME - ONGC Colony, Chandkheda",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "main",
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    margin: EdgeInsets.only(right: 20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.search),
                        SizedBox(width: 10),
                        Expanded(
                          child: TextField(
                            controller: searchController,
                            decoration: InputDecoration(
                              hintText: 'Search "gifts"',
                              hintStyle: TextStyle(
                                fontSize: 16,
                                fontFamily: "regular",
                                color: Colors.grey,
                              ),
                              border: InputBorder.none, // Remove the box border
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 20),
                  Image.asset(
                    "assets/images/cart.png",
                    height: 120,
                    width: 120,
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Reordering will be easy",
                    style: TextStyle(fontFamily: "main", fontSize: 18),
                  ),
                  Text(
                    "Items you order will show up here so you can buy",
                    style: TextStyle(fontFamily: "regular", fontSize: 13),
                  ),
                  Text(
                    " them again easily.",
                    style: TextStyle(fontFamily: "regular", fontSize: 13),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Container(
              margin: EdgeInsets.only(left: 20, top: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bestsellers",
                    style: TextStyle(fontFamily: "main", fontSize: 20),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/images/taaza.webp",
                                height: 120,
                                width: 120,
                                fit: BoxFit.cover,
                              ),                           
                              Text("Amul Taaza Milk"),
                              SizedBox(height: 3),
                              Row(
                                children: [Icon(Icons.timer), Text(" 16 MINS")],
                              ),
                              Text(
                                " ₹27",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: "main",
                                ),
                              ),
                              OutlinedButton(
                                onPressed: () {},
                                child: Text("ADD"),
                                style: OutlinedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  foregroundColor: Colors.green,
                                  side: BorderSide(
                                    color: Colors.green, // Border color
                                    width: 1, // Border width
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/images/potato.png",
                                height: 120,
                                width: 120,
                                fit: BoxFit.cover,
                              ),
                              Text("Potato (Aloo)"),
                              SizedBox(height: 3),
                              Row(
                                children: [Icon(Icons.timer), Text(" 16 MINS")],
                              ),
                              Text(
                                " ₹37",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: "main",
                                ),
                              ),
                              OutlinedButton(
                                onPressed: () {},
                                child: Text("ADD"),
                                style: OutlinedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  foregroundColor: Colors.green,
                                  side: BorderSide(
                                    color: Colors.green, // Border color
                                    width: 1, // Border width
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/images/tomato.png",
                                height: 120,
                                width: 120,
                                fit: BoxFit.cover,
                              ),
                              Text("Hybrid Tomato"),
                              SizedBox(height: 3),
                              Row(
                                children: [Icon(Icons.timer), Text("16 MINS")],
                              ),
                              Text(
                                " ₹37",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: "main",
                                ),
                              ),
                              OutlinedButton(
                                onPressed: () {},
                                child: Text("ADD"),
                                style: OutlinedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  foregroundColor: Colors.green,
                                  side: BorderSide(
                                    color: Colors.green, // Border color
                                    width: 1, // Border width
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,)
          ],
        ),
      ),
    );
  }
}

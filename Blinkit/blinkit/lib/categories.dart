import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextEditingController searchController = TextEditingController();
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
                              hintText: 'Search "milk"',
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
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Grocery & Kitchen",
                    style: TextStyle(fontFamily: "main", fontSize: 20),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/fruits.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Vegetables &"),
                            Text("Fruits"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/aata.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Atta, Dal &"),
                            Text("Rice"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/ghee.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Oil, Ghee &"),
                            Text("Masala"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/dairy.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Dairy, Bread &"),
                            Text("Milk"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/biscuit.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Biscuits &"),
                            Text("Bakery"),
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),

                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/dry.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Dry Fruits &"),
                            Text("Cereals"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/kitchen.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Kitchen &"),
                            Text("Appliances"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/tea.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Tea &"),
                            Text("Coffees"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/ice cream.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Ice Creams &"),
                            Text("much more"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/noodles.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Noodles &"),
                            Text("Packet Food"),
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),
                  Text(
                    "Snacks & Drinks",
                    style: TextStyle(fontFamily: "main", fontSize: 20),
                  ),

                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/chips.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Chips &"),
                            Text("Namkeens"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/sweets.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Sweets &"),
                            Text("Chocalates"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/drinks.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Drinks &"),
                            Text("Juices"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/sauces.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Sauces &"),
                            Text("Spreads"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/beauty.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Beauty &"),
                            Text("Cosmetics"),
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),


                   SizedBox(height: 20),
                  Text(
                    "Household Essentials",
                    style: TextStyle(fontFamily: "main", fontSize: 20),
                  ),

                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/cleaner.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Cleaners &"),
                            Text("Repellents"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/bath.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Bath &"),
                            Text("Body"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/perfume.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Perfumes"),
                            Text(""),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/home&lifestyle.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Home &"),
                            Text("Lifestyle"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFD9EBEB),
                              ),
                              child: Image.asset(
                                "assets/images/hair.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Text("Hair"),
                            Text("")
                           
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

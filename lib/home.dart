import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<StatefulWidget> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 380,
              color: Color(0xFFEC0505),
              padding: EdgeInsets.only(left: 20, top: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Blinkit in",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "main",
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "10 minutes",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "main",
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "HOME - ONGC Colony, Chandkheda",
                    style: TextStyle(
                      color: Colors.white,
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
                              hintText: 'Search "ice-cream"',
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
            Divider(height: 2),
            Container(
              height: 230,
              width: 380,
              decoration: BoxDecoration(color: Color(0xFFEC0505)),
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/star1.png",
                          height: 70,
                          width: 50,
                        ),
                        Image.asset(
                          "assets/images/star2.png",
                          height: 60,
                          width: 50,
                        ),
                        Text(
                          "Mega Diwali Sale",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontFamily: "pt",
                          ),
                        ),
                        Image.asset(
                          "assets/images/star2.png",
                          height: 60,
                          width: 50,
                        ),
                        Image.asset(
                          "assets/images/star1.png",
                          height: 70,
                          width: 50,
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xFFEAD3D3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Text(
                                "Lights, Diyas &",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: "main",
                                ),
                              ),
                              Text(
                                "Candles",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: "main",
                                ),
                              ),
                              Image.asset(
                                "assets/images/diya.png",
                                height: 80,
                                width: 120,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xFFEAD3D3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Text(
                                "Diwali",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: "main",
                                ),
                              ),
                              Text(
                                "Gifts",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: "main",
                                ),
                              ),
                              Image.asset(
                                "assets/images/diwaligifts.png",
                                height: 80,
                                width: 120,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xFFEAD3D3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Text(
                                "Appliances &",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: "main",
                                ),
                              ),
                              Text(
                                "Gadgets",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: "main",
                                ),
                              ),
                              Image.asset(
                                "assets/images/appliances.png",
                                height: 80,
                                width: 120,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xFFEAD3D3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Text(
                                "Home &",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: "main",
                                ),
                              ),
                              Text(
                                "Living",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: "main",
                                ),
                              ),
                              Image.asset(
                                "assets/images/home&living.png",
                                height: 80,
                                width: 120,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: SingleChildScrollView(
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
                          Row(children: [Icon(Icons.timer), Text(" 16 MINS")]),
                          Text(
                            " ₹27",
                            style: TextStyle(fontSize: 18, fontFamily: "main"),
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
                          Row(children: [Icon(Icons.timer), Text(" 16 MINS")]),
                          Text(
                            " ₹37",
                            style: TextStyle(fontSize: 18, fontFamily: "main"),
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
                          Row(children: [Icon(Icons.timer), Text("16 MINS")]),
                          Text(
                            " ₹37",
                            style: TextStyle(fontSize: 18, fontFamily: "main"),
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
                            Text(""),
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

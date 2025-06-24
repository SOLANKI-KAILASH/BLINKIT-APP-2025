import 'package:flutter/material.dart';

class Print extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextEditingController searchController = TextEditingController();
    return Scaffold(
      backgroundColor: Color(0xFFFBF0CE),
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
                              hintText: 'Search "stationery"',
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
            SizedBox(height: 30),
            Container(
              child: Column(
                children: [
                  Text(
                    "Print Store",
                    style: TextStyle(fontSize: 30, fontFamily: "main"),
                  ),
                  Text(
                    "Blinkit ensures secure prints at every stage",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: "main",
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Container(
              height: 180,
              padding: EdgeInsets.all(15),
              width: 380,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              margin: EdgeInsets.only(left: 20, right: 20),
              
              child: Row(children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Documents",style: TextStyle(fontSize: 16,fontFamily: "main"),),
                    Text("✧ Price starting at ₹3/page"),
                    Text("✧ Paper quality : 70 GSM"),
                    Text("✧ Single side prints"),
                    SizedBox(height: 10),
                    ElevatedButton(onPressed: (){}, child: Text("Upload Files",style:TextStyle(fontSize: 14,fontFamily: "main",color: Colors.white) ,),style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 0, 107, 4), 
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                    ),)
                  ],
                ),
                SizedBox(width: 20,),
                Image.asset("assets/images/papers.png",height: 80,width: 80,)
              ]),
            ),
          ],
        ),
      ),
    );
  }
}

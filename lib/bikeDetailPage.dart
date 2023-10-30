import 'dart:ui';

import 'package:bike_figmadesign/homePage.dart';
import 'package:bike_figmadesign/paymentPage.dart';
import 'package:flutter/material.dart';

class BikeDetailPage extends StatefulWidget {
  const BikeDetailPage({super.key});

  @override
  State<BikeDetailPage> createState() => _BikeDetailPageState();
}

class _BikeDetailPageState extends State<BikeDetailPage> {
  @override
  Widget build(BuildContext context) {
    List items = ["Riding Jacket", "Riding Gloves", "Helmet"];
    List bikeRate = [
      "800/per day",
      "800/per day",
      "800/per day",
    ];
    List imageUrl = [
      "jacket",
      "gloves",
      "helmate",
    ];
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 30,
                      width: 29,
                      //
                      child: GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomePage())),
                        child: Container(
                          height: 30,
                          width: 29,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [Color(0xffC4C4C4), Colors.white]),
                          ),
                          child: Icon(
                            Icons.arrow_back,
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 60,
                      width: 274,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: Text(
                          "Bike Details",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 54,
                          width: 128,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 29,
                                width: 69,
                                child: Text(
                                  "Indian",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Container(
                                height: 25,
                                width: 130,
                                // color: Colors.red,
                                child: Text(
                                  "Scout Bobber",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 63,
                          width: 136,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.grey),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 21,
                                  width: 73,
                                  child: Text(
                                    "Category",
                                    style: TextStyle(
                                      color: Colors.black38,
                                      fontSize: 17,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 21,
                                  width: 59,
                                  // color: Colors.red,
                                  child: Text(
                                    "Cruiser",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 63,
                          width: 136,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.grey),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 21,
                                  width: 115,
                                  child: Text(
                                    "Displacement",
                                    style: TextStyle(
                                      color: Colors.black38,
                                      fontSize: 18,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 21,
                                  width: 60,
                                  // color: Colors.red,
                                  child: Text(
                                    "1133 cc",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 63,
                          width: 136,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.grey),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 21,
                                  width: 100,
                                  child: Text(
                                    "Max. Speed",
                                    style: TextStyle(
                                      color: Colors.black38,
                                      fontSize: 18,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 21,
                                  width: 80,
                                  // color: Colors.red,
                                  child: Text(
                                    "124 km/h",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              height: 282,
                              width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                              ),
                            ),
                            Container(
                              height: 219,
                              width: 200,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/scout.png",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 65,
                          width: 200,
                          decoration: BoxDecoration(
                              border: Border.all(width: 2, color: Colors.grey),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 29,
                                width: 55,
                                child: Text(
                                  "Rent",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              Container(
                                height: 21,
                                width: 100,
                                // color: Colors.red,
                                child: Text(
                                  "1499/per day",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'Add ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontFamily: "Roboto",
                            fontSize: 25),
                      ),
                      TextSpan(
                        text: 'items',
                        style: TextStyle(
                            fontSize: 25,
                            fontFamily: "Roboto",
                            color: Colors.black87),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 300,
                  child: ListView.builder(
                    itemCount: items.length,
                    itemBuilder: ((context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 5.0),
                        child: Container(
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.grey),
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(255, 241, 246, 245),
                          ),
                          child: Row(
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: Colors.blue,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "images/${imageUrl[index]}.png",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "${items[index]}",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontFamily: 'Roboto Slab',
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        "${bikeRate[index]}",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 25,
                                width: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: (index != 1)
                                      ? Colors.black
                                      : Color(0xffBFC5BF),
                                ),
                                child: Center(
                                  child: Text(
                                    (index != 1) ? "1" : "Add",
                                    style: TextStyle(
                                      color: (index != 1)
                                          ? Colors.white
                                          : Colors.black,
                                      fontSize: 15,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(15),
            ),
            color: Color.fromARGB(255, 236, 233, 233),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.home_outlined,
                  size: 35,
                  color: Colors.black,
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage(
                        "images/map.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage(
                        "images/Wallet.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage(
                        "images/Settings.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => PaymentPage())),
          child: Icon(Icons.arrow_forward),
          backgroundColor: Colors.grey,
        ),
      ),
    );
  }
}

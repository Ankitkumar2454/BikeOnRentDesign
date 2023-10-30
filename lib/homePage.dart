import 'package:bike_figmadesign/bikeDetailPage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List bikeType = ["Adventure", "Cruiser", "Sportsbike", "Tourists"];
    List bikeName = ["Meteore", "Scout Bobber", "Rebel 1100", "Scout"];
    List bikeBrand = ["Royal Enfield", "Indian", "Honda", "Mountain"];
    List bikeRate = [
      "699/per day",
      "1499/per day",
      "1199/per day",
      "699/per day"
    ];
    List imageUrl = [
      "meteore",
      "Indian-Scout",
      "honda",
      "scout",
    ];
    List recentBike = [
      "hayabusa",
      "rep",
      "scout",
    ];
    List recentBikeName = ["Hayabusa", "Classic 350", "Scout"];
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        // backgroundColor: Colors.blue,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 30,
                    child: Image.asset("images/face.png"),
                  ),
                  title: Text(
                    "Welcome",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  subtitle: Text(
                    "Abhi Tiwari",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: Container(
                    height: 30,
                    width: 29,
                    child: GestureDetector(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BikeDetailPage())),
                      child: Container(
                        height: 30,
                        width: 29,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Colors.white,
                                Color(0xffC4C4C4),
                              ]),
                        ),
                        child: Icon(
                          Icons.arrow_forward,
                          size: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color(0xffEFEEEE),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Container(
                            height: 30,
                            width: 19,
                            child: Icon(
                              Icons.search,
                              size: 30,
                              color: Color(0xffD2CFCF),
                            ),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          Center(
                            child: Text(
                              "Search Bike",
                              style: TextStyle(
                                color: Color(0xffD2CFCF),
                                fontSize: 20,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  color: Colors.white,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: bikeType.length,
                    itemBuilder: ((context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 3),
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.grey),
                            borderRadius: BorderRadius.circular(20),
                            color: (index == 1) ? Colors.black : Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Container(
                              height: 50,
                              width: 100,
                              child: Center(
                                child: Text(
                                  "${bikeType[index]}",
                                  style: TextStyle(
                                    color: (index == 1)
                                        ? Colors.white
                                        : Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      );
                    }),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'Popular ',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontFamily: "Roboto",
                            fontSize: 21),
                      ),
                      TextSpan(
                        text: 'items',
                        style: TextStyle(
                            fontSize: 21,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 225,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: bikeName.length,
                    itemBuilder: ((context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 3),
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.grey),
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(255, 241, 246, 245),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 135,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(15),
                                    bottom: Radius.zero,
                                  ),
                                  color: Colors.blue,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "images/${imageUrl[index]}.png",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Text(
                                "${bikeName[index]}",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                "${bikeBrand[index]}",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontFamily: 'Roboto Slab',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                "${bikeRate[index]}",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'Recently ',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontFamily: "Roboto",
                            fontSize: 21),
                      ),
                      TextSpan(
                        text: 'viewed',
                        style: TextStyle(
                          fontSize: 21,
                          fontFamily: "Roboto",
                          color: Colors.black87,
                          fontWeight: FontWeight.w300,
                        ),
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
                    itemCount: recentBike.length,
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
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.blue,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "images/${recentBike[index]}.png",
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
                                        "${recentBikeName[index]}",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0,
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
                                color: (index != 1)
                                    ? Colors.black
                                    : Color(0xffBFC5BF),
                                child: Center(
                                  child: Text(
                                    (index != 1) ? "Available" : "Booked",
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
      ),
    );
  }
}

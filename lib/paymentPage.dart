import 'package:bike_figmadesign/bikeDetailPage.dart';
import 'package:flutter/material.dart';

class PaymentPage extends StatelessWidget {
  const PaymentPage({super.key});

  @override
  Widget build(BuildContext context) {
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
                          "Check Out",
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
                Column(
                  children: [
                    Container(
                      height: 183,
                      width: 330,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffBABABA),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 70,
                            width: 296,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 204, 197, 197),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      "Start Date",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Text(
                                      "09-06-2021",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  height: 30,
                                  width: 32,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "images/2012.png",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 296,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 204, 197, 197),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      "End Date",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Text(
                                      "12-06-2021",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  height: 30,
                                  width: 32,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "images/2012.png",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 38,
                      width: 329,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.grey),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white12),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 6.0),
                        child: Text(
                          "Apply coupon",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 240,
                      width: 330,
                      decoration: BoxDecoration(
                          // border: Border.all(width: 2, color: Colors.grey),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white12),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 6.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Details",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Divider(),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Days ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                Text(
                                  "4",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Rent ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                Text(
                                  "₹ 5996",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Additional items ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                Text(
                                  "₹ 6400",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Coupon Discount ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                Text(
                                  "₹ 396",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                            Divider(),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Total Amount",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  "₹ 12000",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 64,
                      width: 330,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.grey),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black),
                      child: Container(
                        height: 29,
                        width: 55,
                        child: Center(
                          child: Text(
                            "PAY",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
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

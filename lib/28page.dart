import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import '27page.dart';
import 'bottom navigator.dart';

class Page28 extends StatefulWidget {
  const Page28({super.key});
  BottomNav() {
    // TODO: implement BottomNav
    throw UnimplementedError();
  }

  @override
  State<Page28> createState() => _Page28State();
}

class _Page28State extends State<Page28> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 100,
          leading: InkWell(onTap:() {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Page27();
            },));
          },
            child: Icon(
              Icons.arrow_back_ios,
              size: 30,
            ),
          ),
          title: Center(
              child: Text(
                "Order Details",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
              )),
          actions: [
            Icon(
              Icons.search,
              size: 40,
            )
          ]),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(scrollDirection: Axis.vertical,
          children: [
            InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => BottomNav(),));
            },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Order №1947034',
                        style: TextStyle(
                          color: Color(0xFF222222),
                          fontSize: 16,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        '05-12-2019',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFF9B9B9B),
                          fontSize: 14,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Tracking number:',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xFF9B9B9B),
                              fontSize: 15,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            '  IW3475453455',
                            style: TextStyle(
                              color: Color(0xFF222222),
                              fontSize: 15,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 77,
                        height: 17.39,
                        child: Text(
                          'Delivered',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2AA952),
                            fontSize: 15,
                            fontFamily: 'Metropolis',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    '3 items',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFF222222),
                      fontSize: 15,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(
                      height: 130,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            const BoxShadow(blurRadius: 10, color: Colors.grey)
                          ]),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(child: Image.asset("assets/28image1.png")),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Pullover",
                                  style: TextStyle(
                                      fontSize: 25, fontWeight: FontWeight.w600),
                                ),
                                Text("Mango"),
                                Text(
                                  "Color:Black     Size:L",
                                  style:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                                ),
                                Row(
                                  children: [
                                    Text("Units: 1"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      "  51\$",
                                      style: TextStyle(fontSize: 20),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(
                      height: 130,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            const BoxShadow(blurRadius: 10, color: Colors.grey)
                          ]),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(child: Image.asset("assets/28image1.png")),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Pullover",
                                  style: TextStyle(
                                      fontSize: 25, fontWeight: FontWeight.w600),
                                ),
                                Text("Mango"),
                                Text(
                                  "Color:Black     Size:L",
                                  style:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                                ),
                                Row(
                                  children: [
                                    Text("Units: 1"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      "  51\$",
                                      style: TextStyle(fontSize: 20),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(
                      height: 130,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            const BoxShadow(blurRadius: 10, color: Colors.grey)
                          ]),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              child: Image.asset(
                                  "assets/28image1.png")),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Pullover",
                                  style: TextStyle(
                                      fontSize: 25, fontWeight: FontWeight.w600),
                                ),
                                Text("Mango"),
                                Text(
                                  "Color:Black     Size:L",
                                  style:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                                ),
                                Row(
                                  children: [
                                    Text("Units: 1"),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      "  51\$",
                                      style: TextStyle(fontSize: 20),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    'Order information',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFF222222),
                      fontSize: 15,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Shipping Address:',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Text(
                          '3 Newbridge Court ,Chino Hills, \nCA 91709, United States',
                          style: TextStyle(
                            color: Color(0xFF222222),
                            fontSize: 14,
                            fontFamily: 'Metropolis',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Payment method:',
                        style: TextStyle(
                          color: Color(0xFF9B9B9B),
                          fontSize: 15,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 50,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: [
                                  const BoxShadow(
                                      blurRadius: 5, color: Colors.grey)
                                ]),
                          ),
                          Positioned(
                            left: 20,
                            top: 10,
                            child: Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.red,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 20,
                            top: 10,
                            child: Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.orangeAccent,
                              ),
                            ),
                          ),
                          Positioned(
                              bottom: 1,
                              left: 10,
                              child: Text("mastercard",
                                  style: TextStyle(fontWeight: FontWeight.bold))),
                        ],
                      ),
                      Text("**** **** **** 3947",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12))
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Delivery method:',
                        style: TextStyle(
                          color: Color(0xFF9B9B9B),
                          fontSize: 15,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'FedEx, 3 days, 15\$',
                        style: TextStyle(
                          color: Color(0xFF222222),
                          fontSize: 15,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Total Amount:',
                        style: TextStyle(
                          color: Color(0xFF9B9B9B),
                          fontSize: 15,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        '133\$',
                        style: TextStyle(
                          color: Color(0xFF222222),
                          fontSize: 15,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 150,
                        height: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                            boxShadow: [BoxShadow(blurRadius: 5, color: Colors.black)]),
                        child:Center(child: Text("Recorder")),
                      ),
                      Container(
                        width: 150,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.red,
                        ),
                        child:Center(child: Text("Leave feedback",style: TextStyle(fontSize:17,color: Colors.white),)),
                      )
                    ],
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

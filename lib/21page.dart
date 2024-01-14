
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uiproject/20page.dart';
import 'package:uiproject/25page.dart';

import '22page.dart';
import '23page.dart';




class Page21 extends StatefulWidget {
  const Page21({super.key});

  @override
  State<Page21> createState() => _Page21State();
}

class _Page21State extends State<Page21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(onTap: () {
          Navigator.pop(context);
        },
            child: InkWell(onTap :() {
              MaterialPageRoute(builder: (context) => Page20(),);
            },child: Icon(Icons.arrow_back_ios))),
        title: Center(
            child: Text(
              "Checkout",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            )),
        toolbarHeight: 100,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Shipping address",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Jane Doe",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              InkWell(onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) {
                                  return Page23();
                                },));
                              },
                                child: Text(
                                  "Change",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.red),
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "3 Newbridge Court",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Chino Hills,CA 91709,United States",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Payment",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      InkWell(onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return Page22();
                        },));
                      },
                        child: Text(
                          "Change",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Colors.red),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 70,
                            width: 100,
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
                              height: 35,
                              width: 35,
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
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.orangeAccent,
                              ),
                            ),
                          ),
                          Positioned(
                              bottom: 5,
                              left: 10,
                              child: Text("mastercard",
                                  style:
                                  TextStyle(fontWeight: FontWeight.bold))),
                        ],
                      ),
                      Text("       **** **** **** 3947",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50, right: 30),
                  child: Text(
                    "Delivery method",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 70,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: [
                                  const BoxShadow(
                                      blurRadius: 5, color: Colors.grey)
                                ]),
                          ),
                          Positioned(left: 15,
                            child: Container(
                                height: 70,
                                width: 70,
                                child: Image.asset("assets/Слой 2.png")),
                          ),
                          Positioned(
                              bottom: 5, left: 20, child: Center(child: Text("2-3 days")))
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 70,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: [
                                  const BoxShadow(
                                      blurRadius: 5, color: Colors.grey)
                                ]),
                          ),
                          Positioned(left: 10,
                            child: Container(
                                height: 70,
                                width: 70,
                                child: Center(
                                  child: Image.asset(
                                    "assets/usps.png",
                                    scale: 2,
                                  ),
                                )),
                          ),
                          Positioned(
                              bottom: 5, left: 20, child: Text("2-3 days"))
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 70,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: [
                                  const BoxShadow(
                                      blurRadius: 5, color: Colors.grey)
                                ]),
                          ),
                          Positioned(left: 15,
                            child: Container(
                                height: 70,
                                width: 70,
                                child: Image.asset(
                                  "assets/dhl.png",
                                  scale: 2,
                                )),
                          ),
                          Positioned(
                              bottom: 5, left: 25, child: Text("2-3 days"))
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Order:",
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                    Text(
                      "112\$",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Delivery:",
                      style: TextStyle(fontSize: 20, color: Colors.grey),
                    ),
                    Text(
                      "15\$",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Summary:",
                      style: TextStyle(fontSize: 25, color: Colors.grey),
                    ),
                    Text(
                      "127\$",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Center(
                    child: InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Page25();
                      },));
                    },
                      child: Container(
                        height: 50,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.red),
                        child: Center(
                            child: Text(
                              "SUBMIT ORDER",
                              style: TextStyle(color: Colors.white),
                            )),
                      ),
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
//import 'package:project/page21.dart';
//import 'package:project/page24.dart';
import 'package:uiproject/21page.dart';

class Page23 extends StatefulWidget {
  const Page23({super.key});

  @override
  State<Page23> createState() => _Page23State();
}

class _Page23State extends State<Page23> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        floatingActionButton: FloatingActionButton(
          foregroundColor: Colors.white,
          backgroundColor: Colors.black,
          onPressed: () {  },
          child:InkWell(onTap: () {
            Navigator.pop(context);
          },
              child: Icon(Icons.add)) ,

          // label: InkWell(
          //
          // ),
          // onPressed: () {
          //
          // },

        ),
        appBar: AppBar(backgroundColor: Colors.white,
          leading: InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Page21();
            },));
          },
              child: Icon(Icons.arrow_back_ios,color: Colors.black,)),
          title: Center(
              child: Text(
                "Shipping Addresses",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700,color: Colors.black),
              )),
          toolbarHeight: 100,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 150,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          Text(
                            "Edit",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.red),
                          ),
                        ],
                      ),
                      Text(
                        "3 Newbridge Court",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "Chino Hills,CA 91709,United States",
                        style: TextStyle(fontSize: 15),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black),
                          ),
                          Text(" Set as default payment method",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500)),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          Text(
                            "Edit",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.red),
                          ),
                        ],
                      ),
                      Text(
                        "3 Newbridge Court",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "Chino Hills,CA 91709,United States",
                        style: TextStyle(fontSize: 15),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black),
                          ),
                          Text(" Set as default payment method",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500)),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      const BoxShadow(blurRadius: 10, color: Colors.grey)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          Text(
                            "Edit",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.red),
                          ),
                        ],
                      ),
                      Text(
                        "3 Newbridge Court",
                        style: TextStyle(fontSize:18),
                      ),
                      Text(
                        "Chino Hills,CA 91709,United States",
                        style: TextStyle(fontSize: 15),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),

                          ),
                          Text(" Set as default payment method", style: TextStyle(fontSize:15, fontWeight: FontWeight.w500)),

                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

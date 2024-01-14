import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:uiproject/faroritemodules19.dart';
//import 'package:project/productcard15.dart';
//import 'package:project/page18.dart';

class Page17 extends StatefulWidget {
  const Page17({super.key});

  @override
  State<Page17> createState() => _Page17State();
}

class _Page17State extends State<Page17> {
  void Showmodel() {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          width: double.infinity,
          height: 400,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50))),
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                      child: Container(
                        height: 10,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey),
                      )),
                  SizedBox(height: 20,),
                  Center(
                    child:
                    Text(
                      "Select size",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                const BoxShadow(blurRadius: 4, color:Colors.grey)
                              ]),
                          child: Center(child: Text("XS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700))),
                        ),

                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                const BoxShadow(blurRadius: 4, color:Colors.grey)
                              ]),
                          child: Center(child: Text("S",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700))),
                        ),

                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                const BoxShadow(blurRadius: 4, color:Colors.grey)
                              ]),
                          child: Center(child: Text("M",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700))),
                        )

                      ],
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top: 20,left:30,bottom: 20),
                      child: Row(
                          children: [
                            Container(
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    const BoxShadow(blurRadius: 4, color:Colors.grey)
                                  ]),
                              child: Center(child: Text("L",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700))),
                            ),
                            SizedBox(width: 30,),

                            Container(
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    const BoxShadow(blurRadius: 4, color:Colors.grey)
                                  ]),
                              child: Center(child: Text("XL",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700))),
                            ),
                          ]
                      )
                  ),
                  Column(
                    children: [
                      Divider(
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left:30,right: 30),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Size info",style: TextStyle(fontWeight:FontWeight.w600,fontSize: 20),),
                              Icon(Icons.arrow_forward_ios_rounded)
                            ],
                          ),
                        ),
                      ),
                      Divider()
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width: 350,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.red),
                      child: Center(child: Text("ADD TO FAVOURITES",style: TextStyle(color: Colors.white,fontSize: 20),)),
                    ),
                  )
                ]),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: ListView(
        children: [
          Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/women.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: SizedBox(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "New",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 45),
                              ),
                              Text(
                                "You've never seen it before!",
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return Page19();
                              },));
                            },
                            child: Text(
                              "View all",
                              style: TextStyle(fontSize: 20),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Stack(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 200,
                                    width: 200,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey[300],
                                    ),
                                    child: Image.asset(
                                      'assets/newimage.png',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: RatingBar.builder(
                                      initialRating: 5,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemPadding: EdgeInsets.all(1),
                                      itemSize: 18,
                                      itemBuilder: (context, index) {
                                        return Icon(
                                          Icons.star,
                                          color: Colors.amber,
                                        );
                                      },
                                      onRatingUpdate: (value) {
                                        print(value);
                                      },
                                    ),
                                  ),
                                  Text("Dorothy perkins",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.grey[800])),
                                  Text(
                                    "Evening Dress",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 22),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "15\$",
                                        style: TextStyle(
                                            decoration: TextDecoration.lineThrough),
                                      ),
                                      Text(
                                        "12\$",
                                        style: TextStyle(color: Colors.red),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Positioned(
                                  top: 15,
                                  left: 15,
                                  child: Container(
                                    height: 25,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(20)),
                                    child: Center(
                                        child: Text(
                                          '-20%',
                                          style: TextStyle(
                                              color: Colors.white, fontSize: 12),
                                        )),
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(left: 150, top: 180),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.white70),
                                  child: Center(
                                      child: Icon(
                                        CupertinoIcons.heart,
                                        color: Colors.black54,
                                      )),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Stack(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 200,
                                        width: 200,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: Image.asset(
                                          'assets/newimage.png'
                                              ,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: RatingBar.builder(
                                          initialRating: 5,
                                          minRating: 1,
                                          direction: Axis.horizontal,
                                          allowHalfRating: true,
                                          itemCount: 5,
                                          itemPadding: EdgeInsets.all(1),
                                          itemSize: 18,
                                          itemBuilder: (context, index) {
                                            return Icon(
                                              Icons.star,
                                              color: Colors.amber,
                                            );
                                          },
                                          onRatingUpdate: (value) {
                                            print(value);
                                          },
                                        ),
                                      ),
                                      Text("Sitlly",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.grey[800])),
                                      Text(
                                        "Sport dress",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "22\$",
                                            style: TextStyle(
                                                decoration:
                                                TextDecoration.lineThrough),
                                          ),
                                          Text(
                                            "19\$",
                                            style: TextStyle(color: Colors.red),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Positioned(
                                  top: 15,
                                  left: 15,
                                  child: Container(
                                    height: 25,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(20)),
                                    child: Center(
                                        child: Text(
                                          '-15%',
                                          style: TextStyle(
                                              color: Colors.white, fontSize: 12),
                                        )),
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(left: 150, top: 180),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.white70),
                                  child: Center(
                                      child: Icon(
                                        CupertinoIcons.heart,
                                        color: Colors.black54,
                                      )),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Stack(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 200,
                                    width: 200,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey[300],
                                    ),
                                    child: Image.asset(
                                      'assets/newimage.png'
                                          ,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: RatingBar.builder(
                                      initialRating: 5,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemPadding: EdgeInsets.all(1),
                                      itemSize: 18,
                                      itemBuilder: (context, index) {
                                        return Icon(
                                          Icons.star,
                                          color: Colors.amber,
                                        );
                                      },
                                      onRatingUpdate: (value) {
                                        print(value);
                                      },
                                    ),
                                  ),
                                  Text("Dorothy perkins",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.grey[800])),
                                  Text(
                                    "Sport Dress",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 22),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "15\$",
                                        style: TextStyle(
                                            decoration: TextDecoration.lineThrough),
                                      ),
                                      Text(
                                        "12\$",
                                        style: TextStyle(color: Colors.red),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Positioned(
                                  top: 15,
                                  left: 15,
                                  child: Container(
                                    height: 25,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(20)),
                                    child: Center(
                                        child: Text(
                                          '-20%',
                                          style: TextStyle(
                                              color: Colors.white, fontSize: 12),
                                        )),
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(left: 150, top: 180),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.white70),
                                  child: Center(
                                      child: Icon(
                                        CupertinoIcons.heart,
                                        color: Colors.black54,
                                      )),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                            height: 50,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.black),
                            child: IconButton(
                              onPressed: () {
                                Showmodel();
                              },
                              icon: Icon(Icons.add),
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[300],
                                ),
                                child: Image.asset(
                                  'assets/newimage.png',
                                ),
                              ),
                              Positioned(
                                  top: 15,
                                  left: 15,
                                  child: Container(
                                    height: 25,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(20)),
                                    child: Center(
                                        child: Text(
                                          'New',
                                          style: TextStyle(
                                              color: Colors.white, fontSize: 12),
                                        )),
                                  )),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[300],
                                ),
                                child: Image.asset(
                                  'assets/newimage.png'
                                      '',
                                ),
                              ),
                              Positioned(
                                  top: 15,
                                  left: 15,
                                  child: Container(
                                    height: 25,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(20)),
                                    child: Center(
                                        child: Text(
                                          'New',
                                          style: TextStyle(
                                              color: Colors.white, fontSize: 12),
                                        )),
                                  )),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[300],
                                ),
                                child: Image.asset(
                                  'assets/womens.png',
                                ),
                              ),
                              Positioned(
                                  top: 15,
                                  left: 15,
                                  child: Container(
                                    height: 25,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(20)),
                                    child: Center(
                                        child: Text(
                                          'New',
                                          style: TextStyle(
                                              color: Colors.white, fontSize: 12),
                                        )),
                                  )),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),

            ],
          ),
        ],
      ),
    );
  }
}

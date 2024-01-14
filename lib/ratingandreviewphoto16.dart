import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:project/page15.dart';

class Page16 extends StatefulWidget {
  const Page16({super.key});

  @override
  State<Page16> createState() => _Page16State();
}

class _Page16State extends State<Page16> {
  void Showmodel() {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return ListView(
          children: [
            Container(
              width: double.infinity,
              height: 700,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50), topRight: Radius.circular(50))),
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Center(
                      child: Container(
                        height: 10,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Text(
                      "What is you rate?",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Center(
                    child: RatingBar.builder(
                      initialRating: 4,
                      minRating: 1,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: EdgeInsets.all(10),
                      itemSize: 50,
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
                  Center(
                    child: Text(
                      "Please share your opinion\n"
                          "       about the product",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      height: 180,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            const BoxShadow(blurRadius: 5, color: Colors.grey)
                          ]),
                      child: Center(
                        child: Text("I'm super happy with these!I've never bought\n"
                            "jeans online before and I didn't think they'd\n"
                            "even fit,but it turns out they fit pretty\n"
                            "perfectly.I got a size 28-I'm 5'6" "and weigh\n"
                            "about 127 Ibs.They are tight but not\n"
                            "suffocating",style: TextStyle(fontSize:15),),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height:150,
                      width: 150,
                      decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.circular(10),boxShadow:[const BoxShadow(blurRadius:5,color: Colors.grey)] ),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          children: [
                            Container(height: 70,
                              width: 70,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.red),
                              child: Icon(Icons.camera_enhance,color: Colors.white,),
                            ),
                            Text("Add your photos",style: TextStyle(fontWeight: FontWeight.w700,fontSize:12),)
                          ],
                        ),
                      ),
                    ),
                  )
                ]),
              ),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          floatingActionButton: FloatingActionButton.extended(
            foregroundColor: Colors.white,
            backgroundColor: Colors.red,
            label: InkWell(
                onTap: () {
                  return Showmodel();
                },
                child: const Text("Write a review")),
            icon: const Icon(CupertinoIcons.pencil),
            onPressed: () {},
          ),
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: InkWell(onTap: () {
              Navigator.pop(context);
            },
                child: Icon(Icons.arrow_back_ios, color: Colors.black)),
            toolbarHeight: 100,
          ),
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: ListView(
              children: [
                Stack(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Rating&Reviews",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold, fontSize: 35),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 40),
                              child: Column(
                                children: [
                                  Text(
                                    "4.3",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 50),
                                  ),
                                  Text(
                                    "23 ratings",
                                    style:
                                    TextStyle(fontSize: 17, color: Colors.grey),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        RatingBar.builder(
                                          initialRating: 5,
                                          minRating: 1,
                                          direction: Axis.horizontal,
                                          allowHalfRating: true,
                                          itemCount: 5,
                                          itemPadding: EdgeInsets.all(0),
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
                                        SizedBox(width: 10),
                                        Container(
                                          height: 12,
                                          width: 120,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(20),
                                              color: Colors.red),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                    const EdgeInsets.only(top: 10, right: 40),
                                    child: Row(
                                      children: [
                                        RatingBar.builder(
                                          initialRating: 4,
                                          minRating: 1,
                                          direction: Axis.horizontal,
                                          allowHalfRating: true,
                                          itemCount: 4,
                                          itemPadding: EdgeInsets.all(0),
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
                                        SizedBox(width: 10),
                                        Container(
                                          height: 12,
                                          width: 60,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(20),
                                              color: Colors.red),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                    const EdgeInsets.only(top: 10, right: 45),
                                    child: Row(
                                      children: [
                                        RatingBar.builder(
                                          initialRating: 3,
                                          minRating: 1,
                                          direction: Axis.horizontal,
                                          allowHalfRating: true,
                                          itemCount: 3,
                                          itemPadding: EdgeInsets.all(0),
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
                                        SizedBox(width: 10),
                                        Container(
                                          height: 12,
                                          width: 35,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(20),
                                              color: Colors.red),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                    const EdgeInsets.only(top: 10, right: 35),
                                    child: Row(
                                      children: [
                                        RatingBar.builder(
                                          initialRating: 2,
                                          minRating: 1,
                                          direction: Axis.horizontal,
                                          allowHalfRating: true,
                                          itemCount: 2,
                                          itemPadding: EdgeInsets.all(0),
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
                                        SizedBox(width: 10),
                                        Container(
                                          height: 12,
                                          width: 25,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(20),
                                              color: Colors.red),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                    const EdgeInsets.only(top: 10, right: 30),
                                    child: Row(
                                      children: [
                                        RatingBar.builder(
                                          initialRating: 1,
                                          minRating: 1,
                                          direction: Axis.horizontal,
                                          allowHalfRating: true,
                                          itemCount: 1,
                                          itemPadding: EdgeInsets.all(0),
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
                                        SizedBox(width: 10),
                                        Container(
                                          height: 12,
                                          width: 10,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(40),
                                              color: Colors.red),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 50),
                              child: Column(
                                children: [
                                  Text("12",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black)),
                                  Text("5",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black)),
                                  Text("4",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black)),
                                  Text("2",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black)),
                                  Text("0",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black))
                                ],
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "8 reviews",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 30),
                              ),
                              SizedBox(
                                child: Row(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(5),
                                          boxShadow: [
                                            const BoxShadow(
                                                blurRadius: 3, color: Colors.grey)
                                          ]),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "With photo",
                                      style: TextStyle(fontSize: 20),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 340,
                            width: 380,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  const BoxShadow(blurRadius: 5, color: Colors.grey)
                                ]),
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Helene Moore",
                                    style: TextStyle(
                                        fontSize: 20, fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      RatingBar.builder(
                                        initialRating: 4,
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
                                      Text(
                                        "June 5,2019",
                                        style: TextStyle(fontSize: 15),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "The dress is great! Very classy and\nComfortable.It fit Perfectly! I'm 5'7 and\n"
                                        "130 pounds.Iam a 34B chest.This dress\n"
                                        "would be too long for those who are\n"
                                        "shorter but could be hemmed. I wouldn't\n"
                                        "recommend it for those big chested as I\n"
                                        "am smaller chested and it fit me\n"
                                        "perfectly.The underarms were not too\n"
                                        "wide and the dress was made well",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        "Helpful  ",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      Icon(
                                        Icons.thumb_up_alt_rounded,
                                        color: Colors.grey,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 430,
                            width: 380,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  const BoxShadow(blurRadius: 5, color: Colors.grey)
                                ]),
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Kim Shine",
                                    style: TextStyle(
                                        fontSize: 20, fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      RatingBar.builder(
                                        initialRating: 4,
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
                                      Text(
                                        "August 13,2019",
                                        style: TextStyle(fontSize: 15),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Iloved this dress so much as soon as I\ntried it on I knew I had to buy it in\n"
                                        "another color.I am 5'3 about 155Ibs and\n"
                                        "I carry all my wieght in my upper body.\n"
                                        "When I put it on I felt like it thinned me\n"
                                        "put and i got so many compliment\n",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: Image.asset(
                                          'assets/kr.jpg',
                                        ),
                                      ),
                                      Container(
                                        height: 100,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: Image.asset(
                                          'assets/kr1.jpg',
                                        ),
                                      ),
                                      Container(
                                        height: 100,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: Image.asset(
                                          'assets/kr2.jpg',
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 50),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        "Helpful  ",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      Icon(
                                        Icons.thumb_up_alt_rounded,
                                        color: Colors.grey,
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 340,
                            width: 380,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  const BoxShadow(blurRadius: 5, color: Colors.grey)
                                ]),
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Matlida Brown",
                                    style: TextStyle(
                                        fontSize: 20, fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      RatingBar.builder(
                                        initialRating: 4,
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
                                      Text(
                                        "August 14,2019",
                                        style: TextStyle(fontSize: 15),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Iloved this dress so much as soon as I\ntried it on I knew I had to buy it in\n"
                                        "another color.I am 5'3 about 155Ibs and\n"
                                        "I carry all my wieght in my upper body.\n"
                                        "When I put it on I felt like it thinned me\n"
                                        "put and i got so many compliment\n",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  SizedBox(height: 50),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        "Helpful  ",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      Icon(
                                        Icons.thumb_up_alt_rounded,
                                        color: Colors.grey,
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uiproject/page17..dart';
import 'package:uiproject/ratingandreviewphoto16.dart';
//import 'package:project/page14.dart';
//import 'package:project/page16.dart';
//import 'package:project/page17.dart';

class Page15 extends StatefulWidget {
  const Page15({super.key});

  @override
  State<Page15> createState() => _Page15State();
}

class _Page15State extends State<Page15> {
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
                      child: Center(child: Text("ADD TO CART",style: TextStyle(color: Colors.white,fontSize: 20),)),
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
        appBar: AppBar(
          toolbarHeight: 100,
          leading: InkWell(onTap: () {
            Navigator.pop(context);
          },
              child: Icon(Icons.arrow_back_ios, size: 30)),
          title: Center(
              child: Text(
                "Short dress",
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(Icons.share),
            )
          ],
        ),
        body: ListView(
          children: [
            Column(children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  height: 370,
                  child: Row(
                    children: [
                      Container(
                        child: Image.asset(
                          "assets/primage.png",fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        child: Image.asset(
                          "assets/image (1).png",
                          fit: BoxFit.fill,
                        ),
                      )
                    ],
                  ),
                ),

              ),
              SizedBox(height: 20,),
              Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          onTap: () {

                            return Showmodel();
                          },
                          child: Container(
                            height: 50,
                            width: 140,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  const BoxShadow(blurRadius: 3, color: Colors.red)
                                ]),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "Size",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600, fontSize: 25),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down_outlined,
                                  size: 30,
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 140,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                const BoxShadow(blurRadius: 3, color: Colors.black)
                              ]),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Black",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 25),
                              ),
                              Icon(
                                Icons.keyboard_arrow_down_outlined,
                                size: 30,
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white,
                              boxShadow: [
                                const BoxShadow(blurRadius: 5, color: Colors.grey)
                              ]),
                          child:Center(child: Icon(CupertinoIcons.heart,size: 25,)),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("H&M",style: GoogleFonts.roboto(fontWeight: FontWeight.bold,fontSize:30),),
                            ],
                          ),
                          Text("\$19.99",style: GoogleFonts.roboto(fontWeight: FontWeight.bold,fontSize:30),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 60),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Short black dress"),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction:Axis.horizontal ,
                            allowHalfRating:true,
                            itemCount:5,
                            itemPadding: EdgeInsets.all(1),
                            itemSize:18,
                            itemBuilder:(context, index) {
                              return Icon(Icons.star,color: Colors.amber,);
                            },
                            onRatingUpdate: (value) {
                              print(value);
                            },
                          ),
                          Text("Short dress in soft cottonjersey with decorative\n"
                              "button down the front and a wide,frill trimmed"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(color:Colors.white,boxShadow:[const BoxShadow(blurRadius:5,color:Colors.grey,)]),
                        child:Center(
                          child: Container(height:50,
                            width:350,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.red),
                            child:Center(child: Text("ADD TO CART",style: TextStyle(color: Colors.white,fontSize: 20),)),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Shipping info",style: TextStyle(fontSize: 20),),
                          Icon(Icons.arrow_forward_ios_rounded,size: 15,)

                        ],
                      ),
                    ),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: InkWell(onTap:() {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return  Page16();
                        },));
                      },
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Support",style: TextStyle(fontSize: 20),),
                            Icon(Icons.arrow_forward_ios_rounded,size: 15,)

                          ],
                        ),
                      ),
                    ),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("You can also like this",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize:22),),
                          InkWell(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return Page17();
                            },));
                          },
                              child: Text("12 items"))
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Column(
                          children: [

                          ],
                        )
                      ],
                    ),
                    SingleChildScrollView(scrollDirection: Axis.horizontal,
                        child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Row(
                                children: [
                                  Stack(
                                      children: [
                                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                height:200,
                                                width: 200,
                                                decoration:BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[300],),
                                                child: Image.asset('assets/photo.png',fit: BoxFit.fill,),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(top: 10),
                                                child: RatingBar.builder(
                                                  initialRating: 5,
                                                  minRating: 1,
                                                  direction:Axis.horizontal ,
                                                  allowHalfRating:true,
                                                  itemCount:5,
                                                  itemPadding: EdgeInsets.all(1),
                                                  itemSize:18,
                                                  itemBuilder:(context, index) {
                                                    return Icon(Icons.star,color: Colors.amber,);
                                                  },
                                                  onRatingUpdate: (value) {
                                                    print(value);
                                                  },
                                                ),
                                              ),
                                              Text("Dorothy perkins",style: TextStyle(fontSize:14,color: Colors.grey[800])),
                                              Text("Evening Dress",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                              Row(
                                                children: [
                                                  Text("15\$",style:TextStyle(decoration: TextDecoration.lineThrough,fontWeight: FontWeight.bold,fontSize: 20),),
                                                  Text("12\$",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 20),),

                                                ],
                                              ),

                                            ])
                                      ]
                                  ),
                                  SizedBox(width: 15,),
                                  Stack(
                                      children: [
                                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                height:200,
                                                width: 200,
                                                decoration:BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[300],),
                                                child: Image.asset('assets/blackimage.png',fit: BoxFit.fill,),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(top: 10),
                                                child: Row(
                                                  children: [
                                                    RatingBar.builder(
                                                      initialRating: 0,
                                                      minRating: 1,
                                                      direction:Axis.horizontal ,
                                                      allowHalfRating:true,
                                                      itemCount:5,
                                                      itemPadding: EdgeInsets.all(1),
                                                      itemSize:18,
                                                      itemBuilder:(context, index) {
                                                        return Icon(Icons.star,color: Colors.amber,);
                                                      },
                                                      onRatingUpdate: (value) {
                                                        print(value);
                                                      },
                                                    ),
                                                    Text(' (0)')
                                                  ],
                                                ),
                                              ),
                                              Text("Mango Boy",style: TextStyle(fontSize:14,color: Colors.grey[800])),
                                              Text("T-Shirt Sailing",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                              Text("10\$",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),


                                            ])
                                      ]
                                  ),
                                  SizedBox(width: 15,),
                                  Stack(
                                      children: [
                                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                height:200,
                                                width: 200,
                                                decoration:BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[300],),
                                                child: Image.asset('assets/photo.png',),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(top: 10),
                                                child: RatingBar.builder(
                                                  initialRating: 5,
                                                  minRating: 1,
                                                  direction:Axis.horizontal ,
                                                  allowHalfRating:true,
                                                  itemCount:5,
                                                  itemPadding: EdgeInsets.all(1),
                                                  itemSize:18,
                                                  itemBuilder:(context, index) {
                                                    return Icon(Icons.star,color: Colors.amber,);
                                                  },
                                                  onRatingUpdate: (value) {
                                                    print(value);
                                                  },
                                                ),
                                              ),
                                              Text("Dorothy perkins",style: TextStyle(fontSize:14,color: Colors.grey[800])),
                                              Text("Evening Dress",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                              Row(
                                                children: [
                                                  Text("15\$",style:TextStyle(decoration: TextDecoration.lineThrough,fontWeight: FontWeight.bold,fontSize: 20),),
                                                  Text("12\$",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 20),),

                                                ],
                                              ),

                                            ])
                                      ]
                                  ),

                                ]
                            )
                        )







                    ),
                  ]
              )
            ]),
          ],
        ));
  }
}

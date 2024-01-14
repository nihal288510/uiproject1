import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '20page.dart';


class Page19 extends StatefulWidget {
  const Page19({super.key});

  @override
  State<Page19> createState() => _Page19State();
}

class _Page19State extends State<Page19> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          leading: InkWell(onTap: () {
            Navigator.pop(context);
          },
              child: Icon(Icons.arrow_back_ios, size: 30)),
          title: Center(child: Text("Favorites",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(Icons.search, size: 30),
            )
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Padding(
              padding: const EdgeInsets.all(15),
              child: TabBar(
                  labelPadding: EdgeInsets.all(5),
                  isScrollable: true,
                  indicatorColor: Colors.transparent,
                  tabs: [
                    Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black),
                      child: Center(
                          child: Text("Summer",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15))),
                    ),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black),
                      child: Center(
                          child: Text("T-Shirts",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15))),
                    ),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black),
                      child: Center(
                          child: Text("Shirts",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15))),
                    ),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black),
                      child: Center(
                          child: Text("Pants",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15))),
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 30,
                width: 400,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  const BoxShadow(blurRadius: 10, color: Colors.grey)
                ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      child: Row(
                        children: [
                          Icon(
                            Icons.sort_sharp,
                            size: 30,
                          ),
                          Text(
                            " Filters",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      child: Row(
                        children: [
                          Icon(CupertinoIcons.arrow_up_arrow_down, weight: 20),
                          Text(
                            " Price:lowest to high",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Icon(CupertinoIcons.square_grid_3x2_fill)
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                width:double.infinity,
                color: Colors.grey[200],
                child: SingleChildScrollView(scrollDirection: Axis.vertical,
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Stack(
                                children: [
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 230,
                                        width: 170,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey[300]),
                                        child: Image.asset("assets/modulemen.png",fit:BoxFit.fill),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Row(
                                          children: [
                                            RatingBar.builder(
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
                                            Text(" (10)")
                                          ],
                                        ),
                                      ),
                                      Text("LIME",style: TextStyle(fontSize:14,color: Colors.grey[800])),
                                      Text("shirt",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Color:Blue",style: TextStyle(color: Colors.black,fontSize:15),),
                                          Text("   Size:L",style: TextStyle(color: Colors.black,fontSize:15),)
                                        ],
                                      ),

                                      Text("10\$",style: TextStyle(color: Colors.black,fontSize:20),)
                                    ],
                                  ),
                                  Positioned(top: 200,right: 10,
                                    child: Container(height:45,
                                      width:45 ,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color:Colors.red),
                                      child:Center(child: Icon(Icons.shopping_bag,color: Colors.white,)),),
                                  ),
                                ],
                              ),




                              Stack(
                                children: [
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height:230.h,
                                        width: 170.w,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey[300]),
                                        child: Image.asset("assets/modulelady.png",fit:BoxFit.fill),
                                      ),
                                      SizedBox(height: 10,),
                                      Row(
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
                                          Text("(0)")
                                        ],
                                      ),
                                      Text("Mango",style: TextStyle(fontSize:14,color: Colors.grey[800])),
                                      Text("Longsleeve",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 21),),
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Color:Blue",style: TextStyle(color: Colors.black,fontSize:15),),
                                          Text(" Size:L",style: TextStyle(color: Colors.black,fontSize:15),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text("46\$",style:TextStyle(fontSize: 20),),
                                        ],
                                      ),


                                    ],
                                  ),
                                  Positioned(top: 200,right: 10,
                                    child: InkWell(onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return Page20();
                                      },));
                                    },
                                      child: Container(height:45,
                                        width:45 ,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color:Colors.red),
                                        child:Center(child: Icon(Icons.shopping_bag,color: Colors.white,)),),
                                    ),
                                  ),
                                ],
                              ),


                            ],
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 230,
                                    width: 170,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey[300]),
                                    child: Image.asset("assets/modlelady2.png"),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        RatingBar.builder(
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
                                        Text("(10)")
                                      ],
                                    ),
                                  ),
                                  Text("Olivier",style: TextStyle(fontSize:14,color: Colors.grey[800])),
                                  Text("Shirt",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Color:Grey",style: TextStyle(color: Colors.black,fontSize:15),),
                                      Text("   Size:L",style: TextStyle(color: Colors.black,fontSize:15),)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("15\$",style:TextStyle(decoration: TextDecoration.lineThrough),),
                                      Text("12\$",style: TextStyle(color: Colors.red),)
                                    ],
                                  )


                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Stack(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              height: 230,
                                              width: 170,
                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey[300]),
                                              child: Image.asset("assets/modlelady2.png"),
                                            ),
                                            Positioned(right: 20,top: 20,
                                              child: Container(height:25,
                                                width:50 ,
                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.red),
                                                child: Center(child: Text("-30%",style: TextStyle(color:Colors.white),)),
                                              ),
                                            ),

                                          ],
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
                                              Text("(0)")
                                            ],
                                          ),
                                        ),
                                        Text("&Berries",style: TextStyle(fontSize:14,color: Colors.grey[800])),
                                        Text("T-Shirt",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("Color:Black",style: TextStyle(color: Colors.black,fontSize:15),),
                                            Text("   Size:L",style: TextStyle(color: Colors.black,fontSize:15),)
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("15\$",style:TextStyle(decoration: TextDecoration.lineThrough),),
                                            Text("12\$",style: TextStyle(color: Colors.red),)
                                          ],
                                        ),



                                      ],
                                    ),
                                    Positioned(top: 200,right: 10,
                                      child: Container(height:45,
                                        width:45 ,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color:Colors.red),
                                        child:Center(child: Icon(Icons.shopping_bag,color: Colors.white,)),),
                                    ),
                                  ],
                                ),
                              ),


                            ],
                          ),



                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

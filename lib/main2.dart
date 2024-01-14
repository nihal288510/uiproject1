import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uiproject/bottom%20navigator.dart';

import 'main3.dart';

class Page5 extends StatefulWidget {
  const Page5({super.key});

  @override
  State<Page5> createState() => _Page5State();

}

class _Page5State extends State<Page5> {

  @override
  Widget build(BuildContext context) {
    BottomNav();
    return Scaffold(



      body: Stack(
        children: [
          ListView(scrollDirection: Axis.vertical,
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Image.asset("assets/women.png"),
                      Positioned(left: 20,bottom:15,
                          child: Text("Street clothes",style:TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize:35),))
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 30),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('  Sale',style:GoogleFonts.poppins(color: Colors.black,fontWeight:FontWeight.bold,fontSize: 40),),
                        SizedBox(width: 180,),
                        Expanded(child: InkWell(onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) {
                            return main3();//Page6();
                          },));
                        },

                            child: Text('View all ',style:GoogleFonts.poppins(color: Colors.black,fontSize: 20),))),
                      ],
                    ),
                  ),
                  Text("Super summer sale                               ",style: TextStyle(fontSize: 20,color:Colors.grey),),
                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                        children: [
                          Stack(
                            children: [
                              Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height:200,
                                    width: 200,
                                    decoration:BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[300],),
                                    child: Image.asset('assets/men.png',fit: BoxFit.fill),
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
                                      Text("15\$",style:TextStyle(decoration: TextDecoration.lineThrough),),
                                      Text("12\$",style: TextStyle(color: Colors.red),)
                                    ],
                                  )


                                ],
                              ),
                              Positioned(top:15,left: 15,
                                  child: Container(height: 25,width:40,decoration:BoxDecoration(color:Colors.red,borderRadius:BorderRadius.circular(20)),child:Center(child: Text('-20%',style: TextStyle(color: Colors.white,fontSize:12),)),)),
                              Padding(
                                padding: const EdgeInsets.only(left: 150,top:180),
                                child: Container(height: 40,width: 40,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white70),
                                  child: Center(child: Icon(CupertinoIcons.heart,color:Colors.black54,)),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width:20,),
                          Stack(
                            children: [
                              Row(
                                children: [
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height:200,
                                        width: 200,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[300],),
                                        child: Image.asset('assets/blackimage.png',),
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
                                      Text("Sitlly",style: TextStyle(fontSize:14,color: Colors.grey[800])),
                                      Text("Sport dress",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                      Row(
                                        children: [
                                          Text("22\$",style:TextStyle(decoration: TextDecoration.lineThrough),),
                                          Text("19\$",style: TextStyle(color: Colors.red),)
                                        ],
                                      )


                                    ],
                                  ),
                                ],
                              ),
                              Positioned(top:15,left: 15,
                                  child: Container(height: 25,width:40,decoration:BoxDecoration(color:Colors.red,borderRadius:BorderRadius.circular(20)),child:Center(child: Text('-15%',style: TextStyle(color: Colors.white,fontSize:12),)),)),
                              Padding(
                                padding: const EdgeInsets.only(left: 150,top:180),
                                child: Container(height: 40,width: 40,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white70),
                                  child: Center(child: Icon(CupertinoIcons.heart,color:Colors.black54,)),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 20,),
                          Stack(
                            children: [
                              Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height:200,
                                    width: 200,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[300],),
                                    child: Image.asset('assets/blackdrs.png',),
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
                                  Text("Sport Dress",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                  Row(
                                    children: [
                                      Text("15\$",style:TextStyle(decoration: TextDecoration.lineThrough),),
                                      Text("12\$",style: TextStyle(color: Colors.red),)
                                    ],
                                  )


                                ],
                              ),
                              Positioned(top:15,left: 15,
                                  child: Container(height: 25,width:40,decoration:BoxDecoration(color:Colors.red,borderRadius:BorderRadius.circular(20)),child:Center(child: Text('-20%',style: TextStyle(color: Colors.white,fontSize:12),)),)),
                              Padding(
                                padding: const EdgeInsets.only(left: 150,top:180),
                                child: Container(height: 40,width: 40,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white70),
                                  child: Center(child: Icon(CupertinoIcons.heart,color:Colors.black54,)),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),


                  Column(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15,top: 20),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('  New',style:GoogleFonts.poppins(color: Colors.black,fontWeight:FontWeight.bold,fontSize: 40),),
                            SizedBox(width: 180,),
                            Expanded(child: Text('View all ',style:GoogleFonts.poppins(color: Colors.black,fontSize: 20),)),
                          ],
                        ),
                      ),
                      Text("You've never seen it before!               ",style: TextStyle(fontSize: 20,color:Colors.grey),),
                      SingleChildScrollView(scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height:200,
                                    width: 200,
                                    decoration:BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[300],),
                                    child: Image.asset('assets/girl1.png',),
                                  ),
                                  Positioned(top:15,left: 15,
                                      child: Container(height: 25,width:40,decoration:BoxDecoration(color:Colors.black,borderRadius:BorderRadius.circular(20)),child:Center(child: Text('New',style: TextStyle(color: Colors.white,fontSize:12),)),)),
                                ],
                              ),
                              SizedBox(width:20,),
                              Stack(
                                children: [
                                  Container(
                                    height:200,
                                    width: 200,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[300],),
                                    child: Image.asset('assets/white.png',),
                                  ),
                                  Positioned(top:15,left: 15,
                                      child: Container(height: 25,width:40,decoration:BoxDecoration(color:Colors.black,borderRadius:BorderRadius.circular(20)),child:Center(child: Text('New',style: TextStyle(color: Colors.white,fontSize:12),)),)),
                                ],
                              ),
                              SizedBox(width: 20,),
                              Stack(
                                children: [
                                  Container(
                                    height:200,
                                    width: 200,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[300],),
                                    child: Image.asset('assets/womens.png',),
                                  ),
                                  Positioned(top:15,left: 15,
                                      child: Container(height: 25,width:40,decoration:BoxDecoration(color:Colors.black,borderRadius:BorderRadius.circular(20)),child:Center(child: Text('New',style: TextStyle(color: Colors.white,fontSize:12),)),)),
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  )

                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: InkWell(onTap: () {
              Navigator.pop(context);
            },
                child: Icon(Icons.arrow_back_ios)),
          ),
        ],
      ),
    );
  }
}

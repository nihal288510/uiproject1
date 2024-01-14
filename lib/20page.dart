import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

import '21page.dart';

class Page20 extends StatefulWidget {
  const Page20({super.key});

  @override
  State<Page20> createState() => _Page20State();
}

class _Page20State extends State<Page20> {
  void Showmodel() {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          width: double.infinity,
          height: 700,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50))),
          child: Padding(
            padding: const EdgeInsets.all(20),

            child: SingleChildScrollView(scrollDirection:Axis.vertical ,
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
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Stack(
                        children: [
                          Container(
                            height: 50,
                            width: double.infinity,
                            decoration: BoxDecoration(color:Colors.white,boxShadow:[const BoxShadow(blurRadius:5,color: Colors.grey )],borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Text("Enter your promo code",style: TextStyle(color: Colors.grey,fontSize: 20),),
                            ),
                          ),
                          Positioned(right:0,
                            child: Container(height:50,width:50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.black),
                              child:Icon(Icons.arrow_forward,color:Colors.white,),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    Text("Your Promo Codes",style: TextStyle(fontWeight: FontWeight.bold,fontSize:25),),
                    SizedBox(height: 20,),
                    Container(
                      height: 90,
                      width: 400,
                      decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.circular(20),boxShadow: [const BoxShadow(color:Colors.grey,blurRadius: 5)]),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(width:100,height:110,
                              child:Stack(children:[ Image.asset("assets/bg.png",fit: BoxFit.fill,),Positioned(bottom:30 ,left: 10,
                                child: Text(
                                  '10',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 34,
                                    fontFamily: 'Metropolis',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),Positioned(bottom: 30,left:50,child: Text('%\noff' ,style:TextStyle(
                                color: Colors.white,fontSize: 12,fontWeight: FontWeight.w700
                              ) ,))])),
                          Padding(
                            padding: const EdgeInsets.only(top: 20,bottom: 20),
                            child: Column(
                              children: [
                                Text("Personal offer",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),),
                                Text("mypromocode2020",style: TextStyle(color: Colors.black),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10,bottom:10),
                            child: Column(
                              children: [
                                Text("6 days remaining"),
                                Container(height:40,width:70,decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Colors.red,),
                                  child:Center(child: Text("Apply",style: TextStyle(color: Colors.white),)),
                                )
                              ],
                            ),
                          )
                        ],

                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 90,
                      width: 400,
                      decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.circular(20),boxShadow: [const BoxShadow(color:Colors.grey,blurRadius: 5)]),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Container(width:100,height:110,
                                  child: Stack(children:[ Image.asset("assets/20.2.png"),Positioned(bottom:30 ,left: 10,
                                    child: Text(
                                      '10',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 34,
                                        fontFamily: 'Metropolis',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ),Positioned(bottom: 30,left:50,child: Text('%\noff' ,style:TextStyle(
                                      color: Colors.white,fontSize: 12,fontWeight: FontWeight.w700
                                  ) ,))])),
                              Container(width: 100,
                                  height:100,
                                  child: Image.asset("assets/black.png"))
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20,bottom: 20),
                            child: Column(
                              children: [
                                Text("Summer sale",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),),
                                Text("Summer2020",style: TextStyle(color: Colors.black),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10,bottom:10),
                            child: Column(
                              children: [
                                Text("23 days remaining"),
                                Container(height:40,width:70,decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Colors.red,),
                                  child:Center(child: Text("Apply",style: TextStyle(color: Colors.white),)),
                                )
                              ],
                            ),
                          )
                        ],

                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 90,
                      width: 400,
                      decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.circular(20),boxShadow: [const BoxShadow(color:Colors.grey,blurRadius: 5)]),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Container(width:100,height:110,
                                decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),color:Colors.black),
                              ),
                              Positioned(left:20,top:20,child: Center(child: Text("22%",style: TextStyle(fontSize: 30,color: Colors.white),))),
                              Positioned(bottom: 10,right: 20,
                                  child: Text("Off",style: TextStyle(fontSize:20,color: Colors.white),))
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20,bottom: 20),
                            child: Column(
                              children: [
                                Text("Personal offer",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),),
                                Text("mypromocode2020",style: TextStyle(color: Colors.black),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10,bottom:10),
                            child: Column(
                              children: [
                                Text("6 days remaining"),
                                Container(height:40,width:70,decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Colors.red,),
                                  child:Center(child: Text("Apply",style: TextStyle(color: Colors.white),)),
                                )
                              ],
                            ),
                          )
                        ],

                      ),
                    )







                  ]),
            ),
          ),
        );
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading:  InkWell(onTap: () {
        Navigator.pop(context);
      },
          child: Icon(Icons.arrow_back_ios, size: 30)),
        actions: [Icon(Icons.search,size:35,color: Colors.black,)],toolbarHeight:100,),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("My Bag",style:GoogleFonts.roboto(fontSize:45,fontWeight: FontWeight.bold),),
            Expanded(
              child: Container(
                width:double.infinity,
                color: Colors.white,
                child: SingleChildScrollView(scrollDirection: Axis.vertical,
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          height: 130,
                          width: 360,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.white,boxShadow:[const BoxShadow(blurRadius:10,color: Colors.grey)]),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                  child: Image.asset("assets/20images1.png")),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Pullover",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                                    Text("Color:Black     Size:L",style: TextStyle(color: Colors.grey,fontSize:15),),
                                    SizedBox(height: 10,),
                                    Row(
                                      children: [
                                        Container(height: 40,width:40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(40),boxShadow: [const BoxShadow(color: Colors.grey,blurRadius: 5)]
                                        )
                                          ,child: Center(child: Icon(CupertinoIcons.minus,color: Colors.grey[600],)),),
                                        SizedBox(width: 10,),
                                        Text("1",style: TextStyle(color: Colors.grey[600],fontSize: 20),),
                                        SizedBox(width: 10,),
                                        Container(height: 40,width:40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(40),boxShadow: [const BoxShadow(color: Colors.grey,blurRadius: 5)]
                                        )
                                          ,child: Center(child: Icon(Icons.add,color: Colors.grey[600],)),),

                                        Text("  51\$",style: TextStyle(fontSize: 20),)

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
                        child:Container(
                          height: 130,
                          width: 360,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.white,boxShadow:[const BoxShadow(blurRadius:10,color: Colors.grey)]),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(width:100,
                                  child: Image.asset("assets/20.png")),

                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("T-Shirt",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                                    Text("Color:Black     Size:L",style: TextStyle(color: Colors.grey,fontSize:15),),
                                    SizedBox(height: 10,),
                                    Row(
                                      children: [
                                        Container(height: 40,width:40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(40),boxShadow: [const BoxShadow(color: Colors.grey,blurRadius: 5)]
                                        )
                                          ,child: Center(child: Icon(CupertinoIcons.minus,color: Colors.grey[600],)),),
                                        SizedBox(width: 10,),
                                        Text("1",style: TextStyle(color: Colors.grey[600],fontSize: 20),),
                                        SizedBox(width: 10,),
                                        Container(height: 40,width:40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(40),boxShadow: [const BoxShadow(color: Colors.grey,blurRadius: 5)]
                                        )
                                          ,child: Center(child: Icon(Icons.add,color: Colors.grey[600],)),),

                                        Text("  30\$",style: TextStyle(fontSize: 20),)


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
                        child:Container(
                          height: 130,
                          width: 360,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.white,boxShadow:[const BoxShadow(blurRadius:10,color: Colors.grey)]),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(width:100,
                                  child: Image.asset("assets/20.1.png")),

                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Sport Dress",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                                    Text("Color:Black     Size:M",style: TextStyle(color: Colors.grey,fontSize:15),),
                                    SizedBox(height: 10,),
                                    Row(
                                      children: [
                                        Container(height: 40,width:40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(40),boxShadow: [const BoxShadow(color: Colors.grey,blurRadius: 5)]
                                        )
                                          ,child: Center(child: Icon(CupertinoIcons.minus,color: Colors.grey[600],)),),
                                        SizedBox(width: 10,),
                                        Text("1",style: TextStyle(color: Colors.grey[600],fontSize: 20),),
                                        SizedBox(width: 10,),
                                        Container(height: 40,width:40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(40),boxShadow: [const BoxShadow(color: Colors.grey,blurRadius: 5)]
                                        )
                                          ,child: Center(child: Icon(Icons.add,color: Colors.grey[600],)),),

                                        Text("  43\$",style: TextStyle(fontSize: 20),)


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
                        padding: const EdgeInsets.all(10),
                        child: Stack(
                          children: [
                            Container(
                              height: 50,
                              width: double.infinity,
                              decoration: BoxDecoration(color:Colors.white,boxShadow:[const BoxShadow(blurRadius:5,color: Colors.grey )],borderRadius: BorderRadius.circular(10)),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Text("Enter your promo code",style: TextStyle(color: Colors.grey,fontSize: 20),),
                              ),
                            ),
                            Positioned(right:0,
                              child: InkWell(onTap:() {
                                return Showmodel();
                              },
                                child: Container(height:50,width:50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.black),
                                  child:Icon(Icons.arrow_forward,color:Colors.white,),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height:20,),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Total amount:",style:TextStyle(fontSize: 20),),
                            Text("125\$",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),)
                          ],
                        ),
                      ),
                      Center(child: InkWell(onDoubleTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context) {
                          return Page21();
                        },));

                      },

                          child: InkWell(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return     Page21();
                            },));
                          },
                              child: Container(height: 50,width:350,decoration: BoxDecoration(borderRadius:BorderRadius.circular(30),color: Colors.red),child: Center(child: Text("CHECK OUT",style: TextStyle(color:Colors.white),)),))))



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



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
//import 'package:project/Page13.dart';
//import 'package:project/page15.dart';

class Page14 extends StatefulWidget {
  const Page14({super.key});

  @override
  State<Page14> createState() => _Page14State();
}

class _Page14State extends State<Page14> {
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
    return DefaultTabController(length:4,initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          leading:InkWell(onTap: () {
            Navigator.pop(context);
          },
              child: Icon(Icons.arrow_back_ios,size:30)),

          actions: [Padding(
            padding: const EdgeInsets.only(right:10),
            child: Icon(Icons.search,size:30),
          )],
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("  Women's tops",style: TextStyle(fontWeight: FontWeight.bold,fontSize:40),),
            Padding(
              padding: const EdgeInsets.all(15),
              child: TabBar(labelPadding:EdgeInsets.all(5) ,
                  isScrollable: true,
                  indicatorColor: Colors.transparent,
                  tabs:[
                    Container(height: 30,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black),child: Center(child: Text("T-shirts",style: TextStyle(color: Colors.white,fontSize: 15))),),
                    InkWell(onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context) {
                        return Text('k');//Page15();
                      },));
                    },
                        child: Container(height: 30,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black),child: Center(child: Text("Crop tops",style: TextStyle(color: Colors.white,fontSize: 15))),)),
                    Container(height: 30,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black),child: Center(child: Text("Blouses",style: TextStyle(color: Colors.white,fontSize: 15))),),
                    Container(height: 30,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black),child: Center(child: Text("Sleeveless",style: TextStyle(color: Colors.white,fontSize: 15))),),

                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(height: 30,width:400,decoration: BoxDecoration(color:Colors.white,boxShadow:[const BoxShadow(blurRadius:10,color: Colors.grey)]),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      child:Row(
                        children: [
                          Icon(Icons.sort_sharp,size:30,),
                          Text(" Filters",style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),

                    SizedBox(
                      child: InkWell(
                        onTap: () {
                          return Showmodel();
                        },
                        child: Row(
                          children: [
                            Icon(CupertinoIcons.arrow_up_arrow_down,weight:20),
                            Text(" Price:lowest to high",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                    ),

                    InkWell(onTap: () {
                      return Showmodel();
                    },
                        child: Icon(CupertinoIcons.square_grid_3x2_fill))

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
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 230,
                                        width: 180,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey[300]),
                                        child: Image.asset("assets/blackimage.png"),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Row(
                                          children: [
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
                                            Text(" (3)")
                                          ],
                                        ),
                                      ),
                                      Text("Mango",style: TextStyle(fontSize:14,color: Colors.grey[800])),
                                      Text("T-shirt Spanish",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),

                                      Text("9\$",style: TextStyle(color: Colors.black),)
                                    ],
                                  ),
                                  SizedBox(width: 10,),



                                  Expanded(
                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 230,
                                          width: 180,
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey[300]),
                                          child: Image.asset("assets/photo.png"),
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
                                        Text("Blouse",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                        Row(
                                          children: [
                                            Text("21\$",style:TextStyle(decoration: TextDecoration.lineThrough),),
                                            Text("14\$",style: TextStyle(color: Colors.red),)
                                          ],
                                        ),


                                      ],
                                    ),
                                  ),


                                ],
                              ),

                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 230,
                                        width: 180,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey[300]),
                                        child: Image.asset("assets/blackimage.png"),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: RatingBar.builder(
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
                                      ),
                                      Text("Mango",style: TextStyle(fontSize:14,color: Colors.grey[800])),
                                      Text("Shirt",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                      Row(
                                        children: [
                                          Text("15\$",style:TextStyle(decoration: TextDecoration.lineThrough),),
                                          Text("12\$",style: TextStyle(color: Colors.red),)
                                        ],
                                      ),


                                    ],
                                  ),
                                  SizedBox(width: 10,),
                                  Expanded(
                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 230,
                                          width: 180,
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey[300]),
                                          child: Image.asset("assets/photo.png"),
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
                                        ),


                                      ],
                                    ),
                                  ),


                                ],
                              ),
                            ),



                          ],
                        ),
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

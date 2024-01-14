import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
//import 'package:project/page21.dart';

class Page22 extends StatefulWidget {
  const Page22({super.key});

  @override
  State<Page22> createState() => _Page22State();
}

class _Page22State extends State<Page22> {
  void Showmodel() {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          width: double.infinity,
          height: 700,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50), topRight: Radius.circular(50))),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child:
            Column(crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                      "Add new card",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(

                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.white,boxShadow:[const BoxShadow(blurRadius:5,color:Colors.grey)]),
                      child:TextFormField(decoration:InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),hintText: "Name on card"),)
                  ),
                  Container(

                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.white,boxShadow:[const BoxShadow(blurRadius:5,color:Colors.grey)]),
                      child:TextFormField(decoration:InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),hintText: "Card number",),)
                  ),
                  Container(

                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.white,boxShadow:[const BoxShadow(blurRadius:5,color:Colors.grey)]),
                      child:TextFormField(decoration:InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),hintText: "Expire Date",),)
                  ),
                  Container(

                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.white,boxShadow:[const BoxShadow(blurRadius:5,color:Colors.grey)]),
                      child:TextFormField(decoration:InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),hintText: "CVV",),)
                  ),
                  Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),

                      ),
                      Text(" Set as default payment method", style: TextStyle(fontSize:20, fontWeight: FontWeight.w500)),

                    ],
                  ),

                  Center(
                      child: Container(
                        height: 50,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.red),
                        child: Center(
                            child: Text(
                              "ADD CARD",
                              style: TextStyle(color: Colors.white),
                            )),
                      ))


                ]),
          ),
        );
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          floatingActionButton:FloatingActionButton.extended(
            foregroundColor:Colors.white,
            backgroundColor:Colors.black,
            label:InkWell(
                onTap: (){
                  return Showmodel();
                },
                child: Icon(Icons.add),
                borderRadius:BorderRadius.circular(30)
            ), onPressed: () {} ,
          ),
          appBar: AppBar(
            leading: InkWell(onTap: () {
              Navigator.pop(context);
            },
                child: Icon(Icons.arrow_back_ios,color: Colors.black,)),
            title: Center(
                child: Text(
                  "Payment methods",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700,color: Colors.black),
                )),
            toolbarHeight: 100,
            backgroundColor: Colors.white,
          ),
          body: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Your payment cards", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
                Container(height:250,width:450,
                    child: Image.asset("assets/Card 2.png",fit: BoxFit.fill,)),
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),

                    ),
                    Text(" Use as default payment method", style: TextStyle(fontSize:20, fontWeight: FontWeight.w500)),

                  ],
                ),
                Container(height:250,width:450,
                    child: Image.asset("assets/Card 2.png",fit: BoxFit.fill,)),
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.circular(10),boxShadow: [const BoxShadow(blurRadius: 5,color: Colors.grey)]),

                    ),
                    Text(" Use as default payment method", style: TextStyle(fontSize:20, fontWeight: FontWeight.w500)),


                  ],
                ),

              ],
            ),
          ),
        )
    );
  }
}

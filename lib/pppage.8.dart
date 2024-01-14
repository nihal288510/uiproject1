import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:project/Page9.dart';
//import 'package:project/page7.dart';

class Page8 extends StatefulWidget {
  const Page8({super.key});

  @override
  State<Page8> createState() => _Page8State();
}

class _Page8State extends State<Page8> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(


        appBar: AppBar(toolbarHeight: 100,
          leading:InkWell(onTap: () {
            Navigator.pop(context);

          },
              child: Icon(Icons.arrow_back_ios,size:30)),
          title: Center(child: Text("Categories",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
          actions: [Padding(
            padding: const EdgeInsets.only(right:10),
            child: Icon(Icons.search,size:30),
          )],
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(height: 50,width: 380,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.red),child:Center(child: Text("VIEW ALL TIMES",style: TextStyle(color: Colors.white,fontSize: 18),)) ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("Choose category",style: TextStyle(fontSize: 20,color: Colors.grey),),
              ),
              SizedBox(height: 20,),
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Text('k');//page9
                },));
              },
                  child: Text("       Tops",style: TextStyle(fontSize:20,color: Colors.black),)),
              Divider(),
              Text("       Shirts & Blouses",style: TextStyle(fontSize:20),),
              Divider(),
              Text("       Cardigans & Sweaters",style: TextStyle(fontSize:20),),
              Divider(),
              Text("       knitwear",style: TextStyle(fontSize:20),),
              Divider(),
              Text("       Blazers",style: TextStyle(fontSize:20),),
              Divider(),
              Text("       Outerwear",style: TextStyle(fontSize:20),),
              Divider(),
              Text("       Pants",style: TextStyle(fontSize:20,color: Colors.black),),
              Divider(),
              Text("        Jeans",style: TextStyle(fontSize:20),),
              Divider(),
              Text("       Shorts",style: TextStyle(fontSize:20),),
              Divider(),
              Text("       Skirts",style: TextStyle(fontSize:20),),
              Divider(),
              Text("       Dresses",style: TextStyle(fontSize:20),),
              Divider(),








            ]
        )
    );
  }
}

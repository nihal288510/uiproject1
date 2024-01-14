import 'package:flutter/material.dart';


import '26page.dart';

class Page29 extends StatefulWidget {
  const Page29({super.key});

  @override
  State<Page29> createState() => _Page29State();
}

class _Page29State extends State<Page29> {
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

                  Center(
                    child: Text(
                      "Password Change",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height:20,),

                  Container(

                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.white,boxShadow:[const BoxShadow(blurRadius:5,color:Colors.grey)]),
                      child:TextFormField(decoration:InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),hintText: "Card number",),)
                  ),

                  Row(mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Forgot Password?",style: TextStyle(fontSize: 20,color: Colors.grey),),
                    ],
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


                  Center(
                      child: Container(
                        height: 50,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.red),
                        child: Center(
                            child: Text(
                              "SAVE PASSWORD",
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
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 100,
          leading: InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Page26();
            },));
          },
            child: Icon(
              Icons.arrow_back_ios,
              size: 30,
            ),
          ),

          actions: [
            Icon(
              Icons.search,
              size: 40,
            )
          ]),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Settings',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 34,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w700,

                ),
              ),
              Text(
                'Personal Information',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 16,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w400,

                ),
              ),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        const BoxShadow(blurRadius: 5, color: Colors.grey)
                      ]),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Full name",

                    ),
                  )

              ),
              Container(

                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        const BoxShadow(blurRadius: 5, color: Colors.grey)
                      ]),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Date Of Birth",

                    ),
                  )

              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Password",style: TextStyle(fontSize:25,fontWeight: FontWeight.bold),),
                  InkWell(onTap: () {
                    return Showmodel();
                  },
                      child: Text("Change",style: TextStyle(fontSize:20,color: Colors.grey ),))
                ],
              ),
              Container(

                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        const BoxShadow(blurRadius: 5, color: Colors.grey)
                      ]),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Password",

                    ),
                  )

              ),
              Text(
                'Notifications',
                style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 20,
                    fontFamily: 'Metropolis',
                    fontWeight: FontWeight.w700
                ),
              ),
              Row(
                children: [
                  Text(
                    'Sales',
                    style: TextStyle(
                      color: Color(0xFF222222),
                      fontSize: 17,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w500,

                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    'New arrivals',
                    style: TextStyle(
                      color: Color(0xFF222222),
                      fontSize: 17,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w500,

                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Delivery status changes',
                    style: TextStyle(
                      color: Color(0xFF222222),
                      fontSize: 14,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w500,
                      height: 0.10,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

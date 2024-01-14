import 'package:flutter/material.dart';
import '23page.dart';
import '25page.dart';

class Page24 extends StatefulWidget {
  const Page24({super.key});

  @override
  State<Page24> createState() => _Page24State();
}

class _Page24State extends State<Page24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: InkWell(onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return Page23();
          },));
        },
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        title: Center(
            child: Text(
              "Adding Shipping Addresses",
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),
            )),
        toolbarHeight: 100,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
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
                        hintText: "Full name"),
                  )),
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
                      hintText: "Address",
                    ),
                  )),
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
                      hintText: "City",
                    ),
                  )),
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
                        hintText: "State/Province/Region"

                    ),
                  )),
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
                        hintText: "California"),
                  )),
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
                      hintText: "91709",
                    ),
                  )),
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
                        hintText: "United states",
                        suffixIcon: Icon(Icons.arrow_forward_ios)
                    ),
                  )

              ),
              Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Page25();
                      },));
                    },
                      child: Container(
                        height: 50,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30), color: Colors.red),
                        child: Center(
                            child: Text(
                              "SAVE ADDRESS",
                              style: TextStyle(color: Colors.white),
                            )),
                      ),
                    ),
                  ))
            ]),
      ),
    );
  }
}

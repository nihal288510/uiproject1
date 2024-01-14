import 'package:flutter/material.dart';
import 'package:uiproject/mainpage.dart';

class Page25 extends StatefulWidget {
  const Page25({super.key});

  @override
  State<Page25> createState() => _Page25State();
}

class _Page25State extends State<Page25> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand,
        children: [
          Image.asset("assets/25image.png",fit: BoxFit.fill,),
          Padding(
            padding: const EdgeInsets.only(top:150),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Success!',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 34,
                    fontFamily: 'Metropolis',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    'Your order will be delivered soon.\nThank you for choosing our app!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w400,

                    ),
                  ),
                ),
                Container(
                  width: 160,
                  height: 36,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 160,
                          height: 36,
                          decoration: ShapeDecoration(
                            color: Color(0xFFDB3022),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3FD32525),
                                blurRadius: 8,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),

                      Center(
                        child: InkWell(onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return Main();
                          },));
                        },
                          child: Text(
                            'Continue shopping',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w500,

                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                )
              ],
            ),
          ),

        ],
      ),
    );

  }
}


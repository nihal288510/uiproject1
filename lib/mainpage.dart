import 'package:flutter/material.dart';
import 'package:uiproject/main2.dart';

import 'bottom navigator.dart';

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();

}


class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(crossAxisAlignment:CrossAxisAlignment.start ,
          children: [
            Stack(
              children: <Widget>[
                    Container(width: double.infinity,
                    margin: EdgeInsets.only(bottom: 20.0),
                    height: 500,decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.elliptical(30, 8),
                        bottomRight: Radius.elliptical(30, 8),
                      ),
                    ),
                   child: FittedBox(
                     child:Image.network("https://th.bing.com/th/id/R.d0578de5b34919fb56731d047d740702?rik=9%2fIeSzQmfqTaQA&riu=http%3a%2f%2ffeedinspiration.com%2fwp-content%2fuploads%2f2015%2f06%2fbohemian-fashion-bohemian-clothing-for-women.jpg&ehk=UqLNwOSJ%2bXhQKRRC0GzYg%2bN21UdOPVMO9TNoxBsN8Q8%3d&risl=&pid=ImgRaw&r=0"),
fit: BoxFit.fill,
                   ),

                  ),

                Positioned(left: 10,bottom: 70,
                  child: Text(
                    'Fashion\nsale',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 48,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  )
                ),Positioned(bottom: 30,

                    child: ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.cyanAccent) ),
                      onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) {return Page5();

                      },) );                   },child:Text("chaeck",style: TextStyle(color: Colors.deepOrange),

                    ),
                  ),
                )

              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'New',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 34,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              )
            ),Text(
              'You’ve never seen it before!',
              style: TextStyle(
                color: Color(0xFF9B9B9B),
                fontSize: 11,
                fontFamily: 'Metropolis',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 150,
                        height: 218,
                       child: Image.network('https://plus.unsplash.com/premium_photo-1683121564871-bcab8f7de477?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bWVucyUyMGZhc2hpb258ZW58MHx8MHx8fDA%3D'),

                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),color: Colors.black
                          ),
                          child: Text(
                            'NEW',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),Stack(
                    children: [
                      Container(
                        width: 150,
                        height: 218,
                        child: Image.network('https://plus.unsplash.com/premium_photo-1683121564871-bcab8f7de477?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bWVucyUyMGZhc2hpb258ZW58MHx8MHx8fDA%3D'),

                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),color: Colors.black
                          ),
                          child: Text(
                            'NEW',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),Stack(
                    children: [
                      Container(
                        width: 150,
                        height: 218,
                        child: Image.asset("assets/men.png"),

                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),color: Colors.black
                          ),
                          child: Text(
                            'NEW',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),Stack(
                    children: [
                      Container(
                        width: 150,
                        height: 218,
                        child: Image.network('https://plus.unsplash.com/premium_photo-1683121564871-bcab8f7de477?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bWVucyUyMGZhc2hpb258ZW58MHx8MHx8fDA%3D'),

                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),color: Colors.black
                          ),
                          child: Text(
                            'NEW',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),Stack(
                    children: [
                      Container(
                        width: 150,
                        height: 218,
                        child: Image.network('https://plus.unsplash.com/premium_photo-1683121564871-bcab8f7de477?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bWVucyUyMGZhc2hpb258ZW58MHx8MHx8fDA%3D'),

                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),color: Colors.black
                          ),
                          child: Text(
                            'NEW',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),

                ],
              ),
            )
          ],
        ),
      )
      
    );
  }
}

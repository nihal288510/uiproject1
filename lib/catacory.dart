import 'package:flutter/material.dart';
import 'package:uiproject/catacory2.dart';

class cat extends StatefulWidget {
  const cat({super.key});

  @override
  State<cat> createState() => _catState();
}

class _catState extends State<cat> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new),title: Text("catagory"),centerTitle: true,actions: [Icon(Icons.search)],

      ),body: Column(
        children: [
          TabBar(
            tabs: [
              Tab(child: Text("Women"),),
              Tab(child: Text("Men")),
              Tab(child: Text("Kids")),
            ],
          ),SizedBox(height: 10,),Expanded(
            child: ListView(scrollDirection: Axis.vertical,children: [
              Container(
                width: 343,
                height: 100,
                decoration: ShapeDecoration(
                  color: Color(0xFFDB3022),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  shadows: [
                    BoxShadow(
                      color: Color(0x14000000),
                      blurRadius: 25,
                      offset: Offset(0, 1),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  children:[ Text(
                    'SUMMER SALES',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w400,

                    ),
                  ),Text(
                    'Up to 50% off',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w500,

                    ),
                  )
              ]
                ),
              ),SizedBox(height: 10,),Column(
                children: [
                  InkWell(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => cat2(),));
                  },
                    child: Row(
                      children: [
                        Container(height: 100,
                        width: 200,
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            'New',
                            style: TextStyle(
                              color: Color(0xFF222222),
                              fontSize: 18,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w400,
                              height: 0.07,
                            ),
                          ),
                        ),),Container(height: 100,
                          width: 190,
                          child: Image.asset('assets/image 4.1.png',fit: BoxFit.fill),),
                      ],
                    ),
                  ),
                ],
              ),SizedBox(height: 10,),Column(
                children: [
                  Row(
                    children: [
                      Container(height: 100,
                        width: 200,
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            'New',
                            style: TextStyle(
                              color: Color(0xFF222222),
                              fontSize: 18,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w400,
                              height: 0.07,
                            ),
                          ),
                        ),),Container(height: 100,
                        width: 190,
                        child: Image.asset('assets/image 4.1.png',fit: BoxFit.fill),),
                    ],
                  ),
                ],
              ),SizedBox(width: 10,),Column(
                children: [
                  Row(
                    children: [
                      Container(height: 100,
                        width: 200,
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            'New',
                            style: TextStyle(
                              color: Color(0xFF222222),
                              fontSize: 18,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w400,
                              height: 0.07,
                            ),
                          ),
                        ),),Container(height: 100,
                        width: 190,
                        child: Image.asset('assets/image 4.1.png',fit: BoxFit.fill),),
                    ],
                  ),
                ],
              ),SizedBox(height: 10,),Column(
                children: [
                  Row(
                    children: [
                      Container(height: 100,
                        width: 200,
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            'New',
                            style: TextStyle(
                              color: Color(0xFF222222),
                              fontSize: 18,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w400,
                              height: 0.07,
                            ),
                          ),
                        ),),Container(height: 100,
                        width: 190,
                        child: Image.asset('assets/image 4.1.png',fit: BoxFit.fill),),
                    ],
                  ),
                ],
              ),SizedBox(height: 10,),Column(
            children: [
              Row(
                children: [
                  Container(height: 100,
                    width: 200,
                    color: Colors.white,
                    child: Center(
                      child: Text(
                        'New',
                        style: TextStyle(
                          color: Color(0xFF222222),
                          fontSize: 18,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w400,
                          height: 0.07,
                        ),
                      ),
                    ),),Container(height: 100,
                    width: 190,
                    child: Image.asset('assets/image 4.1.png',fit: BoxFit.fill),),
                ],
              ),
            ],
          ),SizedBox(height: 10,),Column(
            children: [
              Row(
                children: [
                  Container(height: 100,
                    width: 200,
                    color: Colors.white,
                    child: Center(
                      child: Text(
                        'New',
                        style: TextStyle(
                          color: Color(0xFF222222),
                          fontSize: 18,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w400,
                          height: 0.07,
                        ),
                      ),
                    ),),Container(height: 100,
                    width: 190,
                    child: Image.asset('assets/image 4.1.png',fit: BoxFit.fill),),
                ],
              ),
            ],
          ),
    ]
          )
          )
        ],
      ),



      ),
    );
  }
}

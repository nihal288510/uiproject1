import 'package:flutter/material.dart';
import '26page.dart';
import '28page.dart';

class Page27 extends StatefulWidget {
  const Page27({super.key});

  @override
  State<Page27> createState() => _Page27State();
}

class _Page27State extends State<Page27> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length:4, initialIndex: 0,
        child:Scaffold(
          appBar: AppBar(toolbarHeight: 100,leading:InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Page26();
            },));
          },
              child: Icon(Icons.arrow_back_ios,size: 30,)),actions: [Icon(Icons.search,size: 40,)]),
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'My Orders',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize:40,
                    fontFamily: 'Metropolis',
                    fontWeight: FontWeight.w700,

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TabBar(labelPadding:EdgeInsets.all(10) ,
                      isScrollable: true,
                      indicatorColor: Colors.transparent,
                      tabs:[
                        Container(height: 30,width: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black),child: Center(child: Text("Delivered",style: TextStyle(color: Colors.white,fontSize: 15))),),
                        Container(height: 30,width: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),child: Center(child: Text("Processing",style: TextStyle(color: Colors.black,fontSize: 15))),),
                        Container(height: 30,width: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),child: Center(child: Text("Cancelled",style: TextStyle(color: Colors.black,fontSize: 15))),),


                      ]),
                ),
                Expanded(
                  child: Container(
                    width: double.infinity,
                    color: Colors.grey[200],
                    child: SingleChildScrollView(scrollDirection:Axis.vertical,
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 360,
                                height: 164,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x1E000000),
                                      blurRadius: 24,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Order №1947034',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF222222),
                                              fontSize: 16,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            '05-12-2019',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Tracking number:',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          ),
                                          Text(
                                            '  IW3475453455',
                                            style: TextStyle(
                                              color: Color(0xFF222222),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w500,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Quantity: 3',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),

                                          Text(
                                            'Total Amount: 112\$',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          InkWell(onTap: () {
                                            Navigator.push(context,MaterialPageRoute(builder: (context) {
                                              return Page28();
                                            },));
                                          },
                                            child: Container(
                                              width: 98,
                                              height: 36,
                                              decoration: ShapeDecoration(
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(width: 1, color: Color(0xFF222222)),
                                                  borderRadius: BorderRadius.circular(24),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Details',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFF222222),
                                                    fontSize: 14,
                                                    fontFamily: 'Metropolis',
                                                    fontWeight: FontWeight.w500,

                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 77,
                                            height: 15,
                                            child: Text(
                                              'Delivered',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFF2AA952),
                                                fontSize: 14,
                                                fontFamily: 'Metropolis',
                                                fontWeight: FontWeight.w500,

                                              ),
                                            ),
                                          )

                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: 360,
                                height: 164,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x1E000000),
                                      blurRadius: 24,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Order №1947034',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF222222),
                                              fontSize: 16,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            '05-12-2019',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Tracking number:',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          ),
                                          Text(
                                            '  IW3475453455',
                                            style: TextStyle(
                                              color: Color(0xFF222222),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w500,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Quantity: 3',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),

                                          Text(
                                            'Total Amount: 112\$',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            width: 98,
                                            height: 36,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(width: 1, color: Color(0xFF222222)),
                                                borderRadius: BorderRadius.circular(24),
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Details',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF222222),
                                                  fontSize: 14,
                                                  fontFamily: 'Metropolis',
                                                  fontWeight: FontWeight.w500,

                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 77,
                                            height: 15,
                                            child: Text(
                                              'Delivered',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFF2AA952),
                                                fontSize: 14,
                                                fontFamily: 'Metropolis',
                                                fontWeight: FontWeight.w500,

                                              ),
                                            ),
                                          )

                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),

                              Container(
                                width: 360,
                                height: 164,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x1E000000),
                                      blurRadius: 24,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Order №1947034',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF222222),
                                              fontSize: 16,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            '05-12-2019',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Tracking number:',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          ),
                                          Text(
                                            '  IW3475453455',
                                            style: TextStyle(
                                              color: Color(0xFF222222),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w500,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Quantity: 3',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),

                                          Text(
                                            'Total Amount: 112\$',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            width: 98,
                                            height: 36,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(width: 1, color: Color(0xFF222222)),
                                                borderRadius: BorderRadius.circular(24),
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Details',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF222222),
                                                  fontSize: 14,
                                                  fontFamily: 'Metropolis',
                                                  fontWeight: FontWeight.w500,

                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 77,
                                            height: 15,
                                            child: Text(
                                              'Delivered',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFF2AA952),
                                                fontSize: 14,
                                                fontFamily: 'Metropolis',
                                                fontWeight: FontWeight.w500,

                                              ),
                                            ),
                                          )

                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: 360,
                                height: 164,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x1E000000),
                                      blurRadius: 24,
                                      offset: Offset(0, 1),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Order №1947034',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF222222),
                                              fontSize: 16,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            '05-12-2019',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Tracking number:',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          ),
                                          Text(
                                            '  IW3475453455',
                                            style: TextStyle(
                                              color: Color(0xFF222222),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w500,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Quantity: 3',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),

                                          Text(
                                            'Total Amount: 112\$',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF9B9B9B),
                                              fontSize: 14,
                                              fontFamily: 'Metropolis',
                                              fontWeight: FontWeight.w400,

                                            ),
                                          )
                                        ],
                                      ),
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            width: 98,
                                            height: 36,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(width: 1, color: Color(0xFF222222)),
                                                borderRadius: BorderRadius.circular(24),
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Details',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF222222),
                                                  fontSize: 14,
                                                  fontFamily: 'Metropolis',
                                                  fontWeight: FontWeight.w500,

                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 77,
                                            height: 15,
                                            child: Text(
                                              'Delivered',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFF2AA952),
                                                fontSize: 14,
                                                fontFamily: 'Metropolis',
                                                fontWeight: FontWeight.w500,

                                              ),
                                            ),
                                          )

                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),





                            ],
                          ),
                        ],
                      ),
                    ),

                  ),
                )
              ],
            ),
          ),
        )

    );
  }
}

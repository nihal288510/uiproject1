import 'package:flutter/material.dart';
import 'package:uiproject/catalog1.dart';
import 'package:uiproject/catalog2.dart';
import 'package:uiproject/productcard15.dart';

class cat2 extends StatefulWidget {
  const cat2({super.key});

  @override
  State<cat2> createState() => _cat2State();
}

class _cat2State extends State<cat2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      leading: Icon(Icons.arrow_back_ios_new),title: Text("catagory"),centerTitle: true,actions: [Icon(Icons.search)],

    ),
      body:SingleChildScrollView(
        child: Column(crossAxisAlignment:CrossAxisAlignment.start ,
          children: [
            InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => catlog(),));
            },
              child: Container(
                width: double.infinity,
                height: 48,
                child: Center(
                  child: Text(
                    'VIEW ALL ITEMS',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w500,
                      height: 0.10,
                    ),
                  ),
                ),
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
            ),SizedBox(height:20 ,),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Choose category',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF9B9B9B),
                  fontSize: 14,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w500,
                  height: 0.10,
                ),
              ),
            ),Padding(
              padding: const EdgeInsets.all(30.0),
              child: SizedBox(height: 30,width: double.infinity,child: Text(
                'Tops',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 16,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),),
            ),Opacity(
              opacity: 0.25,
              child: Container(
                width: 375,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.40,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF9B9B9B),
                    ),
                  ),
                ),
              ),
            ),Padding(
          padding: const EdgeInsets.all(30.0),
          child: SizedBox(height: 30,width: double.infinity,child: Text(
            'Shirts & Blouses',
            style: TextStyle(
              color: Color(0xFF222222),
              fontSize: 16,
              fontFamily: 'Metropolis',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),),
        ),Opacity(
          opacity: 0.25,
          child: Container(
            width: 375,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 0.40,
                  strokeAlign: BorderSide.strokeAlignCenter,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
          ),

          ),Padding(
          padding: const EdgeInsets.all(30.0),
          child: SizedBox(height: 30,width: double.infinity,child: Text(
            'Knitwear',
            style: TextStyle(
              color: Color(0xFF222222),
              fontSize: 16,
              fontFamily: 'Metropolis',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),),
        ),Opacity(
            opacity: 0.25,
            child: Container(
              width: 375,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 0.40,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF9B9B9B),
                  ),
                ),
              ),
            ),),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: SizedBox(height: 30,width: double.infinity,child: Text(
                'Blazers',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 16,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),),
            ),Opacity(
              opacity: 0.25,
              child: Container(
                width: 375,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.40,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF9B9B9B),
                    ),
                  ),
                ),
              ),),Padding(
              padding: const EdgeInsets.all(30.0),
              child: SizedBox(height: 30,width: double.infinity,child: Text(
                'Outerwear',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 16,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),),
            ),Opacity(
              opacity: 0.25,
              child: Container(
                width: 375,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.40,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF9B9B9B),
                    ),
                  ),
                ),
              ),),Padding(
              padding: const EdgeInsets.all(30.0),
              child: SizedBox(height: 30,width: double.infinity,child: Text(
                'Pants',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 16,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),),
            ),Opacity(
              opacity: 0.25,
              child: Container(
                width: 375,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.40,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF9B9B9B),
                    ),
                  ),
                ),
              ),),Padding(
              padding: const EdgeInsets.all(30.0),
              child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Page15(),));
              },
                child: SizedBox(height: 30,width: double.infinity,child: Text(
                  'shorts',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 16,
                    fontFamily: 'Metropolis',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),),
              ),
            ),Opacity(
              opacity: 0.25,
              child: Container(
                width: 375,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.40,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF9B9B9B),
                    ),
                  ),
                ),
              ),),Padding(
              padding: const EdgeInsets.all(30.0),
              child: SizedBox(height: 30,width: double.infinity,child: Text(
                'Tops',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 16,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),),
            ),Opacity(
              opacity: 0.25,
              child: Container(
                width: 375,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.40,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF9B9B9B),
                    ),
                  ),
                ),
              ),),Padding(
              padding: const EdgeInsets.all(30.0),
              child: SizedBox(height: 30,width: double.infinity,child: Text(
                'Tops',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 16,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),),
            ),Opacity(
              opacity: 0.25,
              child: Container(
                width: 375,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.40,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF9B9B9B),
                    ),
                  ),
                ),
              ),),Padding(
              padding: const EdgeInsets.all(30.0),
              child: SizedBox(height: 30,width: double.infinity,child: Text(
                'Tops',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 16,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),),
            ),Opacity(
              opacity: 0.25,
              child: Container(
                width: 375,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.40,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF9B9B9B),
                    ),
                  ),
                ),
              ),),
          ]
        ),
      ),

    );

  }
}

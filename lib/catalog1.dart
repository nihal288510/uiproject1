

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uiproject/catalog2.dart';

class catlog extends StatefulWidget {
  const catlog({super.key});

  @override
  State<catlog> createState() => _catlogState();
}

class _catlogState extends State<catlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      leading: Icon(Icons.arrow_back_ios_new),actions: [Icon(Icons.search)],

    ),body:Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Women’s tops',
            style: TextStyle(
              color: Color(0xFF222222),
              fontSize: 34,
              fontFamily: 'Metropolis',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
        ),SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                width: 100,
                height: 30,
                child: Center(
                  child: Text(
    'T-shirts',
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
                  color: Color(0xFF222222),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(29),
                  ),
                ),
              ),Container(
                width: 100,
                height: 30,
                child: Center(
                  child: Text(
                    'T-shirts',
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
                  color: Color(0xFF222222),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(29),
                  ),
                ),
              ),Container(
                width: 100,
                height: 30,
                child: Center(
                  child: Text(
                    'T-shirts',
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
                  color: Color(0xFF222222),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(29),
                  ),
                ),
              ),Container(
                width: 100,
                height: 30,
                child: Center(
                  child: Text(
                    'T-shirts',
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
                  color: Color(0xFF222222),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(29),
                  ),
                ),
              ),Container(
                width: 100,
                height: 30,
                child: Center(
                  child: Text(
                    'T-shirts',
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
                  color: Color(0xFF222222),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(29),
                  ),
                ),
              )
            ],
          ),
        ),Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              Icon(Icons.filter_list),Text(
                'Filters',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 11,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),SizedBox(width: 70,),Icon(Icons.edit_note_outlined),Text(
                'Price: lowest to high',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 11,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),SizedBox(width: 70,),Icon(CupertinoIcons.square_grid_3x2)
            ],
          ),
        ),Expanded(
          child: ListView(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 119,
                    height: 157,
                   child: Image.asset('assets/list.png'),
                  ),Stack(children:[ Container(height: 157,width: 230,),Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Pullover',
                      style: TextStyle(
                        color: Color(0xFF222222),
                        fontSize: 16,
                        fontFamily: 'Metropolis',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),Positioned(left: 20
                    ,bottom:90 ,
                    child: Text(
                      'Mango',
                      style: TextStyle(
                        color: Color(0xFF9B9B9B),
                        fontSize: 11,
                        fontFamily: 'Metropolis',
                        fontWeight: FontWeight.w400,
                        height: 0,
                        letterSpacing: -0.02,
                      ),
                    ),
                  ),Positioned(bottom: 60,left: 15,child: Image.asset('assets/Rating.png')),
                    const Positioned(bottom: 40,
                      left: 20,
                      child: Text(
                      '51\$',
                      style: TextStyle(
                        color: Color(0xFF222222),
                        fontSize: 14,
                        fontFamily: 'Metropolis',
                        fontWeight: FontWeight.w500,
                        height: 0.10,
                      ),
                  ),
                    ),Positioned(bottom: 10,left: 210,child: Icon(CupertinoIcons.heart))])
                ],
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 119,
                    height: 157,
                    child: Image.asset('assets/image 2.png'),
                  ),Stack(children:[ InkWell(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => catlog2(),));
                  },child: Container(height: 157,width: 230,)),Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'T-shirts',
                      style: TextStyle(
                        color: Color(0xFF222222),
                        fontSize: 16,
                        fontFamily: 'Metropolis',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),Positioned(left: 20
                    ,bottom:90 ,
                    child: Text(
                      'Mango',
                      style: TextStyle(
                        color: Color(0xFF9B9B9B),
                        fontSize: 11,
                        fontFamily: 'Metropolis',
                        fontWeight: FontWeight.w400,
                        height: 0,
                        letterSpacing: -0.02,
                      ),
                    ),
                  ),Positioned(bottom: 60,left: 15,child: Image.asset('assets/Rating.png')),
                    const Positioned(bottom: 40,
                      left: 20,
                      child: Text(
                        '51\$',
                        style: TextStyle(
                          color: Color(0xFF222222),
                          fontSize: 14,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w500,
                          height: 0.10,
                        ),
                      ),
                    ),Positioned(bottom: 10,left: 210,child: Icon(CupertinoIcons.heart))])
                ],
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 119,
                    height: 157,
                    child: Image.asset('assets/image 2.png'),
                  ),Stack(children:[ Container(height: 157,width: 230,),Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Pullover',
                      style: TextStyle(
                        color: Color(0xFF222222),
                        fontSize: 16,
                        fontFamily: 'Metropolis',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),Positioned(left: 20
                    ,bottom:90 ,
                    child: Text(
                      'Mango',
                      style: TextStyle(
                        color: Color(0xFF9B9B9B),
                        fontSize: 11,
                        fontFamily: 'Metropolis',
                        fontWeight: FontWeight.w400,
                        height: 0,
                        letterSpacing: -0.02,
                      ),
                    ),
                  ),Positioned(bottom: 60,left: 15,child: Image.asset('assets/Rating.png')),
                    const Positioned(bottom: 40,
                      left: 20,
                      child: Text(
                        '51\$',
                        style: TextStyle(
                          color: Color(0xFF222222),
                          fontSize: 14,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w500,
                          height: 0.10,
                        ),
                      ),
                    ),Positioned(bottom: 10,left: 210,child: Icon(CupertinoIcons.heart))])
                ],
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 119,
                    height: 157,
                    child: Image.asset('assets/image 2.png'),
                  ),Stack(children:[ Container(height: 157,width: 230,),Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Pullover',
                      style: TextStyle(
                        color: Color(0xFF222222),
                        fontSize: 16,
                        fontFamily: 'Metropolis',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),Positioned(left: 20
                    ,bottom:90 ,
                    child: Text(
                      'Mango',
                      style: TextStyle(
                        color: Color(0xFF9B9B9B),
                        fontSize: 11,
                        fontFamily: 'Metropolis',
                        fontWeight: FontWeight.w400,
                        height: 0,
                        letterSpacing: -0.02,
                      ),
                    ),
                  ),Positioned(bottom: 60,left: 15,child: Image.asset('assets/Rating.png')),
                    const Positioned(bottom: 40,
                      left: 20,
                      child: Text(
                        '51\$',
                        style: TextStyle(
                          color: Color(0xFF222222),
                          fontSize: 14,
                          fontFamily: 'Metropolis',
                          fontWeight: FontWeight.w500,
                          height: 0.10,
                        ),
                      ),
                    ),Positioned(bottom: 10,left: 210,child: Icon(CupertinoIcons.heart))])
                ],
              ),
            ),
          ],),
        )
      ],
    ) ,

    )
;  }
}

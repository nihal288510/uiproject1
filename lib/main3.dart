import 'package:flutter/material.dart';

class main3 extends StatefulWidget {
  const main3({super.key});

  @override
  State<main3> createState() => _main3State();
}

class _main3State extends State<main3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Stack(
              children:[ Container(
                width: 375,
                height: 366,
                child: FittedBox(
                    fit: BoxFit.fill, child: Image.asset('assets/image.png'),),
              ),
            Text(
              'New collection',
              style: TextStyle(
                color: Colors.white,
                fontSize: 34,
                fontFamily: 'Metropolis',
                fontWeight: FontWeight.w700,
                height: 0,
              ),

            ),
]
    ),
            
            
            Row(
              children: [Column(
                children: [
                    Stack(
                      children:[ Container(
                        width: 187,
                        height: 186,
                        color: Colors.white,
                      ),
                    Positioned(bottom: 50,
                      left: 25,
                      child: Text(
                      'Summer\nsale',
                      style: TextStyle(
                        color: Color(0xFFDB3022),
                        fontSize: 34,
                        fontFamily: 'Metropolis',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                  ),
                    ),]),
                  Stack(
                    children:[ Container(
                        width: 187,
                        height: 186,
                        child: Image.asset('assets/men.png'),
                      ),
                  Positioned(bottom: 100,
                    left: 25,
                    child: Text(
                      'Black',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 34,
                        fontFamily: 'Metropolis',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                ),
                  )]
    )
                ],
    ),Container(
                width: 187,
                height: 370,child: 
                Image.asset('assets/image.png'),
              )
            ]),
          ],
        ),
      ),
    );
  }
}

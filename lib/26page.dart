import 'package:flutter/material.dart';

import '27page.dart';
import '29page.dart';
//import 'package:project/bottom%20navigationbar.dart';


class Page26 extends StatefulWidget {
  const Page26({super.key});

  @override
  State<Page26> createState() => _Page26State();
}

class _Page26State extends State<Page26> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [Icon(Icons.search,size: 30,)],toolbarHeight: 80),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'My profile',
                    style: TextStyle(
                      color: Color(0xFF222222),
                      fontSize:40,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w700,

                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Container(
                          width:90,
                          height: 90,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image:AssetImage("assets/ava.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(width: 20,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Matilda Brown',
                              style: TextStyle(
                                color: Color(0xFF222222),
                                fontSize: 20,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w400,

                              ),
                            ),
                            Text(
                              'matildabrown@mail.com',
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
                                fontSize: 15,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w500,

                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                  InkWell(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Page27();
                    },));
                  },
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'My orders',
                          style: TextStyle(
                            color: Color(0xFF222222),
                            fontSize:20,
                            fontFamily: 'Metropolis',
                            fontWeight: FontWeight.w700,

                          ),
                        ),
                        Icon(Icons.arrow_forward_ios_rounded)
                      ],
                    ),
                  ),
                  Text(
                    'Already have 12 orders',
                    style: TextStyle(
                      color: Color(0xFF9B9B9B),
                      fontSize: 15,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w400,

                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Shipping addresses',
                          style: TextStyle(
                            color: Color(0xFF222222),
                            fontSize: 20,
                            fontFamily: 'Metropolis',
                            fontWeight: FontWeight.w700,

                          ),
                        ),
                        Icon(Icons.arrow_forward_ios_rounded)
                      ],
                    ),
                  ),
                  Text(
                    '3 ddresses',
                    style: TextStyle(
                      color: Color(0xFF9B9B9B),
                      fontSize: 15,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w400,

                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Payment methods',
                          style: TextStyle(
                            color: Color(0xFF222222),
                            fontSize: 20,
                            fontFamily: 'Metropolis',
                            fontWeight: FontWeight.w700,

                          ),
                        ),
                        Icon(Icons.arrow_forward_ios_rounded)
                      ],
                    ),
                  ),
                  Text(
                    'Visa **34',
                    style: TextStyle(
                      color: Color(0xFF9B9B9B),
                      fontSize: 15,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w400,

                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Promocodes',
                          style: TextStyle(
                            color: Color(0xFF222222),
                            fontSize: 20,
                            fontFamily: 'Metropolis',
                            fontWeight: FontWeight.w700,

                          ),
                        ),
                        Icon(Icons.arrow_forward_ios_rounded)
                      ],
                    ),
                  ),
                  Text(
                    'You have special promocodes',
                    style: TextStyle(
                      color: Color(0xFF9B9B9B),
                      fontSize: 15,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w400,

                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'My reviews',
                          style: TextStyle(
                            color: Color(0xFF222222),
                            fontSize: 20,
                            fontFamily: 'Metropolis',
                            fontWeight: FontWeight.w700,

                          ),
                        ),
                        Icon(Icons.arrow_forward_ios_rounded)
                      ],
                    ),
                  ),
                  Text(
                    'Reviews for 4items',
                    style: TextStyle(
                      color: Color(0xFF9B9B9B),
                      fontSize: 15,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w400,

                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Page29();
                      },));
                    },
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Settings',
                            style: TextStyle(
                              color: Color(0xFF222222),
                              fontSize: 20,
                              fontFamily: 'Metropolis',
                              fontWeight: FontWeight.w700,

                            ),
                          ),
                          Icon(Icons.arrow_forward_ios_rounded)
                        ],
                      ),
                    ),
                  ),
                  Text(
                    'Notifications,passwords',
                    style: TextStyle(
                      color: Color(0xFF9B9B9B),
                      fontSize: 15,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w400,

                    ),
                  ),
                  Divider(),





                ]
            ),
          ],
        ),
      ),
    );
  }
}

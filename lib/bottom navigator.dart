import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:project/Page13.dart';
//import 'package:project/Page22.dart';
// import 'package:project/Page9.dart';
// import 'package:project/page10.dart';
// import 'package:project/page11.dart';
// import 'package:project/page12.dart';
// import 'package:project/page14.dart';
// import 'package:project/page15.dart';
// import 'package:project/page16.dart';
// import 'package:project/page17.dart';
// import 'package:project/page18.dart';
// import 'package:project/page19.dart';
// import 'package:project/page20.dart';
// import 'package:project/page21.dart';
// import 'package:project/page23.dart';
// import 'package:project/page24.dart';
// import 'package:project/page25.dart';
// import 'package:project/page26.dart';
// import 'package:project/page27.dart';
// import 'package:project/page28.dart';
// import 'package:project/page29.dart';
// import 'package:project/page4.dart';
// import 'package:project/page5.dart';
// import 'package:project/page6.dart';
// import 'package:project/page7.dart';
// import 'package:project/page8.dart';
import 'package:uiproject/20page.dart';
import 'package:uiproject/26page.dart';
import 'package:uiproject/mainpage.dart';
import 'package:uiproject/page17..dart';

import 'catacory.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _currenSelectedIndex=0;
  var pages=[Main(),cat(),Page20(),Page17(),Page26()];

//Page4(),Page7(),Page20(),Page18(),Page26()
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_currenSelectedIndex],

      bottomNavigationBar:BottomNavigationBar(
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.grey,
          currentIndex:_currenSelectedIndex,
          onTap: (newIndex) {
            setState(() {
              _currenSelectedIndex = newIndex;
            });
          },
          items:const [
            BottomNavigationBarItem(icon:Icon(Icons.home),label:'Home'),
            BottomNavigationBarItem(icon:Icon(Icons.shopping_cart_outlined),label:'Shop'),
            BottomNavigationBarItem(icon:Icon(Icons.shopping_bag_outlined),label:'Bag'),
            BottomNavigationBarItem(icon:Icon(CupertinoIcons.heart),label:'Favorites'),
            BottomNavigationBarItem(icon:Icon(Icons.person_outline),label:'Profile')
          ]),


    );
  }
}

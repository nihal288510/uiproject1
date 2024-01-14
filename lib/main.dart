import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:uiproject/20page.dart';
import 'package:uiproject/21page.dart';
import 'package:uiproject/22page.dart';
import 'package:uiproject/23page.dart';
import 'package:uiproject/24page.dart';
import 'package:uiproject/25page.dart';
import 'package:uiproject/26page.dart';
import 'package:uiproject/27page.dart';
import 'package:uiproject/28page.dart';
import 'package:uiproject/29page.dart';
import 'package:uiproject/Selectsize13.dart';
import 'package:uiproject/bottom%20navigator.dart';
import 'package:uiproject/catacory.dart';
import 'package:uiproject/catacory2.dart';
import 'package:uiproject/catalog1.dart';
import 'package:uiproject/checkbox.dart';
import 'package:uiproject/faroritemodules19.dart';
import 'package:uiproject/ratingandreviewphoto16.dart';
import 'package:uiproject/loginpageui.dart';
import 'package:uiproject/loooogin.dart';
import 'package:uiproject/main2.dart';
import 'package:uiproject/main3.dart';
import 'package:uiproject/page17..dart';
import 'package:uiproject/pppage.8.dart';
import 'package:uiproject/productcard15.dart';
import 'package:uiproject/ratingandreviews.dart';
import 'package:uiproject/sortby.dart';

import 'catalog2.dart';
import 'mainpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      builder: (context, child) => MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          debugShowCheckedModeBanner: false,
          home: BottomNav()),

    );
  }
}

import 'package:flutter/material.dart';

class appbar extends StatelessWidget {
  const appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      leading: Icon(Icons.arrow_back_ios_new),title: Text("catagory"),centerTitle: true,actions: [Icon(Icons.search)],

    ),);
  }
}

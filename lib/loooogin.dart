import 'package:flutter/material.dart';

class log extends StatefulWidget {
  const log({super.key});

  @override
  State<log> createState() => _logState();
}

class _logState extends State<log> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Container(height: 600,
          width: double.infinity
            ,child: Image.network("https://th.bing.com/th/id/R.d0578de5b34919fb56731d047d740702?rik=9%2fIeSzQmfqTaQA&riu=http%3a%2f%2ffeedinspiration.com%2fwp-content%2fuploads%2f2015%2f06%2fbohemian-fashion-bohemian-clothing-for-women.jpg&ehk=UqLNwOSJ%2bXhQKRRC0GzYg%2bN21UdOPVMO9TNoxBsN8Q8%3d&risl=&pid=ImgRaw&r=0"),),
          Container(),
          
        ],
      )






    );
  }
}

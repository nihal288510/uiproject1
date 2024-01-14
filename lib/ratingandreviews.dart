import 'package:flutter/material.dart';

class Rating extends StatefulWidget {
  const Rating({super.key});

  @override
  State<Rating> createState() => _RatingState();
}

class _RatingState extends State<Rating> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading:Icon(Icons.arrow_back_ios), title: Center(
        child: Text(
          'Rating and reviews',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color(0xFF222222),
            fontSize: 18,
            fontFamily: 'Metropolis',
            fontWeight: FontWeight.w400,
            height: 0.07,
          ),
        ),
      ),),body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left:50,
            ),
            child: Row(
              children: [
                Text(
                '8 reviews',
                style: TextStyle(
                  color: Color(0xFF222222),
                  fontSize: 24,
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w400,
                  height: 0.04,
                  letterSpacing: -0.41,
                ),
    ),Expanded(
      child: Checkbox(

                    checkColor: Colors.white,
                    value: isChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        isChecked = value!;
                      });
                    },
                  ),
    )
              ],
            ),
          ),
        ],
      ),


    )
    ;
  }
}

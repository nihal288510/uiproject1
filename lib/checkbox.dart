import 'package:flutter/material.dart';

class check extends StatefulWidget {
  const check({super.key});

  @override
  State<check> createState() => _checkState();
}

class _checkState extends State<check>
{
  var _isChecked;
  bool isChecked = false
  ;

  var title=null;

  get values1 => null;
  @override
  Widget build(BuildContext context) {
    var checkedValue;
    return Scaffold(appBar: AppBar(leading: Icon(Icons.arrow_back_ios),title: Center(
      child: Text(
        'Brand',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Color(0xFF222222),
          fontSize: 18,
          fontFamily: 'Metropolis',
          fontWeight: FontWeight.w400,
          height: 0.07,
        ),
      ),
    )),body: SingleChildScrollView(
      child: Column(
        children: [Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(height: 40,width: double.infinity,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white70,),child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(Icons.search),SizedBox(
                  width: 66,
                  height: 22,
                  child: Text(
                    'Search',
                    style: TextStyle(
                      color: Color(0xFF9B9B9B),
                      fontSize: 16,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                )
              ],
            ),
          ),),
        ),CheckboxListTile(title: Text(
          'adidas',
          style: TextStyle(
            color: Color(0xFF222222),
            fontSize: 16,
            fontFamily: 'Metropolis',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),

      checkColor: Colors.white,
      value: isChecked,
      onChanged: (bool? value) {
      setState(() {
      isChecked = value!;
      });
      },
      ), CheckboxListTile(title: Text(
          'adidas Originals',
          style: TextStyle(
            color: Color(0xFFDB3022),
            fontSize: 16,
            fontFamily: 'Metropolis',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
          isError: true,
          tristate: true,
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),CheckboxListTile(title: Text(
          'Blend',
          style: TextStyle(
            color: Color(0xFF222222),
            fontSize: 16,
            fontFamily: 'Metropolis',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),

          checkColor: Colors.white,
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),CheckboxListTile(title: Text(
          'Boutique Moschino',
          style: TextStyle(
            color: Color(0xFF222222),
            fontSize: 16,
            fontFamily: 'Metropolis',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),

          checkColor: Colors.white,
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),CheckboxListTile(title: Text(
          'Champion',
          style: TextStyle(
            color: Color(0xFF222222),
            fontSize: 16,
            fontFamily: 'Metropolis',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),

          checkColor: Colors.white,
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),CheckboxListTile(title: Text(
          'Diesel',
          style: TextStyle(
            color: Color(0xFF222222),
            fontSize: 16,
            fontFamily: 'Metropolis',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),

          checkColor: Colors.white,
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),CheckboxListTile(title: Text(
          'Jack & Jones',
          style: TextStyle(
            color: Color(0xFFDB3022),
            fontSize: 16,
            fontFamily: 'Metropolis',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),

          checkColor: Colors.white,
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),CheckboxListTile(title: Text(
          'Naf Naf',
          style: TextStyle(
            color: Color(0xFF222222),
            fontSize: 16,
            fontFamily: 'Metropolis',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),

          checkColor: Colors.white,
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),CheckboxListTile(title: Text(
          'Red Valentino',
          style: TextStyle(
            color: Color(0xFF222222),
            fontSize: 16,
            fontFamily: 'Metropolis',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),

          checkColor: Colors.white,
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),CheckboxListTile(title: Text(
          's.Oliver',
          style: TextStyle(
            color: Color(0xFFDB3022),
            fontSize: 16,
            fontFamily: 'Metropolis',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),

          checkColor: Colors.white,
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),Container(decoration: BoxDecoration(color: Colors.white,boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 5,spreadRadius: 3
        )]),height: 80,child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
          Container(width: 160,height: 30,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(style: BorderStyle.solid,width: 2)),child: Center(child: Text('Discard')),),
          InkWell(onTap: () => Navigator.pop(context),child: Container(width: 160,height: 30,decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(50),boxShadow: [BoxShadow(color: Colors.red,blurRadius: 4,offset: Offset(0.0, 1.1))]),child: Center(child: Text('Apply',style: TextStyle(color: Colors.white),)),))

        ]),)

        ],
      ),
    ),




    );
  }
}

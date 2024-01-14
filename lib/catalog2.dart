import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uiproject/Selectsize13.dart';
import 'package:uiproject/sortby.dart';

class catlog2 extends StatefulWidget {
  const catlog2({super.key});

  @override
  State<catlog2> createState() => _catlog2State();
}

class _catlog2State extends State<catlog2> {
   int selectedIndex=0;
   void Showmodel() {
     showModalBottomSheet(
       context: context,
       builder: (context) {
         return Container(
           width: double.infinity,
           height: 400,
           decoration: BoxDecoration(
               borderRadius: BorderRadius.only(
                   topLeft: Radius.circular(50),
                   topRight: Radius.circular(50))),
           child: Padding(
             padding: const EdgeInsets.only(top: 20),
             child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Center(
                       child: Container(
                         height: 10,
                         width: 70,
                         decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(50),
                             color: Colors.grey),
                       )),
                   SizedBox(height: 20,),
                   Center(
                     child:
                     Text(
                       "Select size",
                       style: TextStyle(
                           fontSize: 25,
                           color: Colors.black,
                           fontWeight: FontWeight.bold),
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 20),
                     child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Container(
                           height: 50,
                           width: 100,
                           decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.circular(10),
                               boxShadow: [
                                 const BoxShadow(blurRadius: 4, color:Colors.grey)
                               ]),
                           child: Center(child: Text("XS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700))),
                         ),

                         Container(
                           height: 50,
                           width: 100,
                           decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.circular(10),
                               boxShadow: [
                                 const BoxShadow(blurRadius: 4, color:Colors.grey)
                               ]),
                           child: Center(child: Text("S",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700))),
                         ),

                         Container(
                           height: 50,
                           width: 100,
                           decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.circular(10),
                               boxShadow: [
                                 const BoxShadow(blurRadius: 4, color:Colors.grey)
                               ]),
                           child: Center(child: Text("M",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700))),
                         )

                       ],
                     ),
                   ),
                   Padding(
                       padding: const EdgeInsets.only(top: 20,left:30,bottom: 20),
                       child: Row(
                           children: [
                             Container(
                               height: 50,
                               width: 100,
                               decoration: BoxDecoration(
                                   color: Colors.white,
                                   borderRadius: BorderRadius.circular(10),
                                   boxShadow: [
                                     const BoxShadow(blurRadius: 4, color:Colors.grey)
                                   ]),
                               child: Center(child: Text("L",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700))),
                             ),
                             SizedBox(width: 30,),

                             Container(
                               height: 50,
                               width: 100,
                               decoration: BoxDecoration(
                                   color: Colors.white,
                                   borderRadius: BorderRadius.circular(10),
                                   boxShadow: [
                                     const BoxShadow(blurRadius: 4, color:Colors.grey)
                                   ]),
                               child: Center(child: Text("XL",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700))),
                             ),
                           ]
                       )
                   ),
                   Column(
                     children: [
                       Divider(
                       ),
                       Center(
                         child: Padding(
                           padding: const EdgeInsets.only(left:30,right: 30),
                           child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text("Size info",style: TextStyle(fontWeight:FontWeight.w600,fontSize: 20),),
                               Icon(Icons.arrow_forward_ios_rounded)
                             ],
                           ),
                         ),
                       ),
                       Divider()
                     ],
                   ),
                   SizedBox(
                     height: 20,
                   ),
                   Center(
                     child: Container(
                       height: 50,
                       width: 350,
                       decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.red),
                       child: Center(child: Text("ADD TO CART",style: TextStyle(color: Colors.white,fontSize: 20),)),
                     ),
                   )
                 ]),
           ),
         );
       },
     );
   }
  void showmodel(){
    showModalBottomSheet(elevation:5,context: context, builder: (context) {
      return Container(height:300,width: double.infinity,decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50))),child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 10,bottom: 10),
          child: Container(height: 10,width: 70,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.grey),),
        ),
        Text('Sort by',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
        SizedBox(width: double.infinity,height: 200,
            child:ListView.builder(itemCount: 5,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('Price:low to high'),
                  textColor: index==selectedIndex?
                  Colors.white:null,
                  tileColor: index==selectedIndex?
                  Colors.red:null,
                  onTap: () {
                    setState(() {
                      selectedIndex=index;
                    });
                    Navigator.pop(context);
                  },
                );
              },
              // Container(height: 30,width: double.infinity,child: Text('Newest')),
              //   Container(height: 30,color:Colors.transparent,width: double.infinity,child: Text('Customer review')),
              //   Ink(
              //     child: InkWell(onTap: () {
              //
              //       Navigator.pop(context);
              //
              //
              //     },child: Container(height: 30,width:double.infinity,child: Text('Price:lowest to high'))),
              //   ),
              //   Container(height: 30,width: double.infinity,child: Text('Price:highest to low')),
            )
        ),
      ]),);
    },);
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios_new),
          title: Center(child: Text('Women Tops')),
          actions: [Icon(Icons.search)],
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
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
                  ),
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
                  ),
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
                  ),
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
                  ),
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
                  )
                ],
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  InkWell(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Sort(),));
                  },child: Icon(Icons.filter_list)),
                  Text(
                    'Filters',
                    style: TextStyle(
                      color: Color(0xFF222222),
                      fontSize: 11,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  InkWell(onTap: () {
                    Showmodel();
                  },child: Icon(Icons.edit_note_outlined)),
                  Text(
                    'Price: lowest to high',
                    style: TextStyle(
                      color: Color(0xFF222222),
                      fontSize: 11,
                      fontFamily: 'Metropolis',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  InkWell(onTap: () {
                    showmodel();
                  },child: Icon(CupertinoIcons.square_grid_3x2))
                ],
              )),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30),
                        child: Stack(children: [
                          Container(
                            width: 164,
                            height: 264,
                          ),
                          Positioned(
                              bottom: 70,
                              child: Image.asset("assets/image.png")),
                          Positioned(
                            bottom: 55,
                            child: Text(
                              'Mango',
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
                                fontSize: 11,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                              bottom: 40,
                              child: Image.asset('assets/Rating.png')),
                          Positioned(
                            bottom: 15,
                            child: Text(
                              'T-Shirt SPANISH',
                              style: TextStyle(
                                color: Color(0xFF222222),
                                fontSize: 16,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            child: Text(
                              '9\$',
                              style: TextStyle(
                                color: Color(0xFF222222),
                                fontSize: 14,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w500,
                                height: 0.10,
                              ),
                            ),
                          )
                        ]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(0),
                        child: Stack(children: [
                          Container(
                            width: 164,
                            height: 264,
                          ),
                          Positioned(
                              bottom: 70,
                              child: Image.asset("assets/image.png")),
                          Positioned(
                            bottom: 55,
                            child: Text(
                              'Mango',
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
                                fontSize: 11,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                              bottom: 40,
                              child: Image.asset('assets/Rating.png')),
                          Positioned(
                            bottom: 15,
                            child: Text(
                              'T-Shirt SPANISH',
                              style: TextStyle(
                                color: Color(0xFF222222),
                                fontSize: 16,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            child: Text(
                              '9\$',
                              style: TextStyle(
                                color: Color(0xFF222222),
                                fontSize: 14,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w500,
                                height: 0.10,
                              ),
                            ),
                          )
                        ]),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30),
                        child: Stack(children: [
                          Container(
                            width: 164,
                            height: 264,
                          ),
                          Positioned(
                              bottom: 70,
                              child: Image.asset("assets/image.png")),
                          Positioned(
                            bottom: 55,
                            child: Text(
                              'Mango',
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
                                fontSize: 11,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                              bottom: 40,
                              child: Image.asset('assets/Rating.png')),
                          Positioned(
                            bottom: 15,
                            child: Text(
                              'T-Shirt SPANISH',
                              style: TextStyle(
                                color: Color(0xFF222222),
                                fontSize: 16,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            child: Text(
                              '9\$',
                              style: TextStyle(
                                color: Color(0xFF222222),
                                fontSize: 14,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w500,
                                height: 0.10,
                              ),
                            ),
                          )
                        ]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(0),
                        child: Stack(children: [
                          Container(
                            width: 164,
                            height: 264,
                          ),
                          Positioned(
                              bottom: 70,
                              child: Image.asset("assets/image.png")),
                          Positioned(
                            bottom: 55,
                            child: Text(
                              'Mango',
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
                                fontSize: 11,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                              bottom: 40,
                              child: Image.asset('assets/Rating.png')),
                          Positioned(
                            bottom: 15,
                            child: Text(
                              'T-Shirt SPANISH',
                              style: TextStyle(
                                color: Color(0xFF222222),
                                fontSize: 16,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            child: Text(
                              '9\$',
                              style: TextStyle(
                                color: Color(0xFF222222),
                                fontSize: 14,
                                fontFamily: 'Metropolis',
                                fontWeight: FontWeight.w500,
                                height: 0.10,
                              ),
                            ),
                          )
                        ]),
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ]));
  }
}

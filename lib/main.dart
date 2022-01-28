import 'dart:math';

import 'package:flutter/material.dart';

import 'game02.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.indigo,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {


    return Scaffold(
     // appBar: AppBar(title: Text('GUESS THE NUMBER')),
        body: Container(
            color: Color(0xFF082057),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(60.0),
                  child: Column(
                      children: [
                        Icon(
                          Icons.lock_outline,         // รูปไอคอน
                          size: 80.0,           // ขนาดไอคอน
                          color: Colors.deepPurpleAccent,
                          // สีไอคอน
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('กรุณาใส่รหัสผ่าน',style: TextStyle(fontSize: 30,color: Colors.deepPurple)),
                        )

                      ],

                    ),
                ),
          //Expanded(),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [

                   Container(
               child: InkWell(
               onTap: (){},
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
               children: [
                         Text('1',style: TextStyle(fontSize: 30,color: Colors.deepPurple)),
               ],
                     ),
               ),
                     width: 75.0,
                     height: 75.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.deepPurpleAccent, width: 2.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2), // สีเงา
                                offset: Offset(2, 4), // ทิศทางของเงาในแนวนอนและแนวตั้ง ตามลำดับ
                                blurRadius: 4.0,
                                spreadRadius: 2.0,
                              )
                            ]
                        ),

                      ),

                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Container(
                       child: InkWell(
                         onTap: (){},
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text('2',style: TextStyle(fontSize: 30,color: Colors.deepPurple)),
                         ],
                       ),
                       ),
                       width: 75.0,
                       height: 75.0,

                       decoration: BoxDecoration(
                           color: Colors.white,
                           shape: BoxShape.circle,
                           border: Border.all(color: Colors.deepPurpleAccent, width: 2.0),
                           boxShadow: [
                             BoxShadow(
                               color: Colors.black.withOpacity(0.2), // สีเงา
                               offset: Offset(2, 4), // ทิศทางของเงาในแนวนอนและแนวตั้ง ตามลำดับ
                               blurRadius: 4.0,
                               spreadRadius: 2.0,
                             )
                           ]
                       ),

                     ),
                   ),
                   Container(
                     child: InkWell(
                       onTap: (){},
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('3',style: TextStyle(fontSize: 30,color: Colors.deepPurple)),
                       ],
                     ),
                     ),
                     width: 75.0,
                     height: 75.0,
                     decoration: BoxDecoration(
                         color: Colors.white,
                         shape: BoxShape.circle,
                         border: Border.all(color: Colors.deepPurpleAccent, width: 2.0),
                         boxShadow: [
                           BoxShadow(
                             color: Colors.black.withOpacity(0.2), // สีเงา
                             offset: Offset(2, 4), // ทิศทางของเงาในแนวนอนและแนวตั้ง ตามลำดับ
                             blurRadius: 4.0,
                             spreadRadius: 2.0,
                           )
                         ]
                     ),

                   ),


                 ],
               ),

             ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                  child: InkWell(
                  onTap: (){},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('4',style: TextStyle(fontSize: 30,color: Colors.deepPurple)),
                          ],
                        ),
                  ),
                        width: 75.0,
                        height: 75.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.deepPurpleAccent, width: 2.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2), // สีเงา
                                offset: Offset(2, 4), // ทิศทางของเงาในแนวนอนและแนวตั้ง ตามลำดับ
                                blurRadius: 4.0,
                                spreadRadius: 2.0,
                              )
                            ]
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: InkWell(
                            onTap: (){},
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('5',style: TextStyle(fontSize: 30,color: Colors.deepPurple)),
                            ],
                          ),
                          ),
                          width: 75.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.deepPurpleAccent, width: 2.0),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.2), // สีเงา
                                  offset: Offset(2, 4), // ทิศทางของเงาในแนวนอนและแนวตั้ง ตามลำดับ
                                  blurRadius: 4.0,
                                  spreadRadius: 2.0,
                                )
                              ]
                          ),

                        ),
                      ),
                      Container(
                        child: InkWell(
                          onTap: (){},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('6',style: TextStyle(fontSize: 30,color: Colors.deepPurple)),
                          ],
                        ),
                        ),
                        width: 75.0,
                        height: 75.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.deepPurpleAccent, width: 2.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2), // สีเงา
                                offset: Offset(2, 4), // ทิศทางของเงาในแนวนอนและแนวตั้ง ตามลำดับ
                                blurRadius: 4.0,
                                spreadRadius: 2.0,
                              )
                            ]
                        ),

                      ),


                    ],
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                  child: InkWell(
                  onTap: (){},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('7',style: TextStyle(fontSize: 30,color: Colors.deepPurple)),
                          ],
                        ),
                  ),
                        width: 75.0,
                        height: 75.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.deepPurpleAccent, width: 2.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2), // สีเงา
                                offset: Offset(2, 4), // ทิศทางของเงาในแนวนอนและแนวตั้ง ตามลำดับ
                                blurRadius: 4.0,
                                spreadRadius: 2.0,
                              )
                            ]
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: InkWell(
                            onTap: (){},
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('8',style: TextStyle(fontSize: 30,color: Colors.deepPurple)),

                            ],
                          ),),
                          width: 75.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.deepPurpleAccent, width: 2.0),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.2), // สีเงา
                                  offset: Offset(2, 4), // ทิศทางของเงาในแนวนอนและแนวตั้ง ตามลำดับ
                                  blurRadius: 4.0,
                                  spreadRadius: 2.0,
                                )
                              ]
                          ),

                        ),
                      ),
                      Container(
                        child: InkWell(
                          onTap: (){},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Text('9',style: TextStyle(fontSize: 30,color: Colors.deepPurple)),
                          ],
                        ),
                      ),
                        width: 75.0,
                        height: 75.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.deepPurpleAccent, width: 2.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2), // สีเงา
                                offset: Offset(2, 4), // ทิศทางของเงาในแนวนอนและแนวตั้ง ตามลำดับ
                                blurRadius: 4.0,
                                spreadRadius: 2.0,
                              )
                            ]
                        ),

                      ),


                    ],
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Container(width: 75.0,
                    height: 75.0,),
                  Container(
                    child: InkWell(
                      onTap: (){},
                  child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('0',style: TextStyle(fontSize: 30,color: Colors.deepPurple)),
                    ],
                  ),
                    ),
                    width: 75.0,
                    height: 75.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.deepPurpleAccent, width: 2.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2), // สีเงา
                            offset: Offset(2, 4), // ทิศทางของเงาในแนวนอนและแนวตั้ง ตามลำดับ
                            blurRadius: 4.0,
                            spreadRadius: 2.0,
                          )
                        ]
                    ),


                  ),
                      Container(
                        width: 75.0,
                        height: 75.0,
                        child: InkWell(
                          onTap: (){},
                        child: Icon(
                          Icons.backspace_outlined,         // รูปไอคอน
                          size: 30.0,           // ขนาดไอคอน
                          color: Colors.deepPurpleAccent,
                          // สีไอคอน
                        ),
                      ),
                      ),
                  ],

                ),
    ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    onPressed: () {},
                    child: const Text('ลืมรหัสผ่าน',style: TextStyle(color: Colors.limeAccent)),
                  ),
                ],
            ),
          ),

/*
*  */
 



          
              ],

          ),


        ),

        ),
    );
  }
  /*Widget buildButton({int? num}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
    child: InkWell(
    onTap: (){},

    ),
    );
  }*/
}


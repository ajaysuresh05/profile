import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

import 'content.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: () {

          }, icon: Icon(Icons.more_vert))

        ],
        title: Text(
          'Profile',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                width: double.maxFinite,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 35, top: 32),
                          child: CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.black,
                            backgroundImage: AssetImage('assets/1.jpeg'),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 1, top: 30),
                          child: Row(
                            children: [
                              TextButton(onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder:(context) => const Contentss(),));
                              },
                                child: Text(
                                  style: TextStyle(
                                      fontSize: 18, fontWeight: FontWeight.bold),
                                  'Hippie Mao',
                                ),
                              ),
                              Icon(Icons.keyboard_arrow_right)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 70, top: 5),
                          child: Text(
                            'Ui/Ux Desingner   Job hunting',
                          ),
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 90, top: 25),
                                child: Container(
                                  width: 50,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.blue),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.only(left: 7, top: 3),
                                    child: Text('Male'),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30, top: 25),
                                child: Container(
                                  width: 70,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.blue),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, top: 2),
                                    child: Text('Beijing'),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30, top: 25),
                                child: Container(
                                  width: 30,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.blue),
                                  child: Icon(Icons.add),
                                ),
                              ),
                            ])
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'You make know',
                    style: TextStyle(color: Colors.white),
                  ),
                  GestureDetector(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Contentss(),));
                  },
                    child: Text(
                      'MORE',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder:(context) => const Contentss(),));
                  },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30, top: 30),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/2.png'),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('assets/3.png'),
                    ),
                  ),Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('assets/3.png'),
                    ),
                  ),Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('assets/3.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('assets/3.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('assets/3.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('assets/4.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('assets/5.png'),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 25),
                  child: Text(
                    'Message',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 25),
                  child: Container(
                    height: 20,
                    width: 30,
                    decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 3,bottom: 2
                      ),
                      child: Text('+2'),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                  height: 70,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: CircleAvatar(
                          backgroundColor: Colors.pink,
                          radius: 20,
                          backgroundImage: AssetImage('assets/1.jpeg'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text('we detected an unusal login attempt.'),
                      ),
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: double.maxFinite,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: Colors.grey),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.blue,
                        backgroundImage: AssetImage('assets/3.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: Text(
                          'please turn on real-time position to \n ensure that your friends \n scan interact with you anytime '),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

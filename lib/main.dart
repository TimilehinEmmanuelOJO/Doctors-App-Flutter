
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Expanded(
            child: Container(
              color: Color.fromRGBO(212, 232, 228, 100),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(width: 10,),
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 100),
                          borderRadius: BorderRadius.all(Radius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '<',
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.normal
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 140,
                      ),
                      Text(
                        'Wallet',
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 450,
                    height: 700,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(246, 246, 246, 100),
                        borderRadius: BorderRadius.all(Radius.circular(30),
                        ),
                      ),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 375,
                          height: 200,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 203, 209, 100),
                            borderRadius: BorderRadius.all(Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                '\$1500',
                                style: TextStyle(
                                    color: Color.fromRGBO(12, 12, 13, 100),
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.normal
                                ),
                              ),
                              Text(
                                'Available Balance',
                                style: TextStyle(
                                    color: Color.fromRGBO(12, 12, 13, 100),
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.normal
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 375,
                          height: 110,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 100),
                            borderRadius: BorderRadius.all(Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                    width: 23,
                                      height: 23,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(239, 106, 227, 100),
                                      borderRadius: BorderRadius.all(Radius.circular(10),
                                      ),
                                    ),
                                      child: Image(
                                        image: AssetImage('images/discount.png'),
                                        color: Colors.white,
                                      ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    'PromoCode',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 30),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.normal
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height:10 ,
                              ),
                              Container(
                                width: 350,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 100),
                                  border: Border.all(
                                    color: Color.fromRGBO(226, 226, 226, 100),
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(30),
                                  ),
                                ),
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Add Promo Code',
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 30),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontStyle: FontStyle.normal
                                      ),
                                    ),
                                    SizedBox(
                                      width: 85,
                                    ),
                                    Container(
                                      width: 110,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(166, 170, 209, 100),
                                        borderRadius: BorderRadius.all(Radius.circular(30),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'APPLY',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              fontStyle: FontStyle.normal
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                     SizedBox(height: 15,
                     ),
                     Row(
                       children: <Widget>[
                         SizedBox(
                           width: 13,
                         ),
                         Text(
                           'Activities',
                           style: TextStyle(
                               color: Color.fromRGBO(0, 0, 0, 1),
                               fontSize: 25,
                               fontWeight: FontWeight.bold,
                               fontStyle: FontStyle.normal
                           ),
                         ),
                       ],
                     ),
                        Container(
                          width: 375,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 100),
                            borderRadius: BorderRadius.all(Radius.circular(20),
                            ),
                          ),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 15,
                              ),
                              CircleAvatar(
                                radius: 23,
                                backgroundColor: Color.fromRGBO(95, 190, 127, 100),
                                child: Image(
                                  image: AssetImage(
                                    'images/giftt.png'
                                  ),
                                  color: Colors.white,
                                  width: 25,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text('Gift',
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontSize: 20,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      SizedBox(
                                        width: 200,
                                      ),
                                      Text(
                                        '+\$15',
                                        style: TextStyle(
                                            color: Colors.green,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text('18 Oct 2019   7:00pm',
                                    style: TextStyle(
                                        color: Colors.grey.shade900,
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 375,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 100),
                            borderRadius: BorderRadius.all(Radius.circular(20),
                            ),
                          ),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 15,
                              ),
                              CircleAvatar(
                                radius: 23,
                                backgroundColor: Color.fromRGBO(166, 170, 209, 100),
                                child: Image(
                                  image: AssetImage('images/wallet.png'),
                                  width: 25,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text('Dr John\'s Fee',
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontSize: 20,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      SizedBox(
                                        width: 110,
                                      ),
                                      Text(
                                        '-\$25',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 20,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text('18 Oct 2019.   7:00pm',
                                    style: TextStyle(
                                        color: Colors.grey.shade900
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 375,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 100),
                        borderRadius: BorderRadius.all(Radius.circular(20),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: 15,
                          ), CircleAvatar(
                            radius: 23,
                            backgroundColor: Color.fromRGBO(239, 106, 127, 100),
                            child: Image(
                              image: AssetImage('images/wallet.png'),
                              width: 25,
                              color: Colors.white,
                            ),
                          ),
                      SizedBox(
                        width: 20,
                      ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                height: 17,
                              ),
                              Row(
                                children: <Widget>[
                                  Text('Dr John\'s Fee Refund',
                                    style: TextStyle(
                                        color:Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 20,
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                  Text(
                                    '+\$25',
                                    style: TextStyle(
                                      color: Colors.green,
                                        fontSize: 20,
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text('18 Oct 2019   7:00pm',
                                style: TextStyle(
                                    color: Colors.grey.shade900
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 375,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 100),
                            borderRadius: BorderRadius.all(Radius.circular(20),
                            ),
                          ),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 15,
                              ),
                              CircleAvatar(
                                radius: 23,
                                backgroundColor: Color.fromRGBO(166, 170, 209, 100),
                                child: Image(
                                  image: AssetImage('images/wallet.png'),
                                  width: 25,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text('Dr John\'s Fee',
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontSize: 20,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      SizedBox(
                                        width: 110,
                                      ),
                                      Text(
                                        '-\$25',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 20,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),

                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text('18 Oct "2019   7:00pm',
                                    style: TextStyle(
                                        color: Colors.grey.shade900
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                  ],
                    ),
                  ),
                ],
                      ),
                  ),
                    ),
                  ),
              ),
            );
  }
}

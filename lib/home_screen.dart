import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:skull_candy/detail_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(30, 30, 30, 1),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              child: Align(
                  child: Icon(Icons.menu, color: Colors.white,),
                  alignment: Alignment.centerLeft,
              )
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
              child: Text(
                'Skullcandy \nProducts',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32.0,
                  fontFamily: 'GilroyBold',
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
              child: Row(
                children: <Widget>[
                  Flexible(
                    flex: 3,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey.shade800,
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Center(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.search, color: Colors.grey.shade500,),
                              SizedBox(width: 2.0,),
                              Text(
                                  'Search Products...',
                                  style: TextStyle(
                                      color: Colors.grey.shade500,
                                      fontSize: 14.0,
                                      fontFamily: 'GilroyLight',
                                      fontWeight: FontWeight.w300
                                  ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Flexible(
                    flex: 1,
                    child: Container(
                      width: 60.0,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade900,
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        border: Border(
                          top: BorderSide(color: Colors.grey.shade500,width: 1.0),
                          bottom: BorderSide(color: Colors.grey.shade500,width: 1.0),
                          left: BorderSide(color: Colors.grey.shade500,width: 1.0),
                          right: BorderSide(color: Colors.grey.shade500,width: 1.0),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Center(
                          child: Icon(
                              FontAwesomeIcons.slidersH,
                              color: Colors.white,
                              size: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(FontAwesomeIcons.solidCircle, size: 8.0, color: Colors.white70,),
                        SizedBox(width: 5.0,),
                        Text(
                            'Popular',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                        ),
                      ],
                    ),
                    SizedBox(width: 30.0,),
                    Text(
                      'Newest',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.5),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 30.0,),
                    Text(
                      'Headphones',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.5),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 30.0,),
                    Text(
                      'Earphones',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.5),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 30.0,),
                    Text(
                      'Earpods',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.5),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 0.0),
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Row(
                      children: <Widget>[
                        Expanded(
                          child: Card(
                            color: Color.fromRGBO(30, 30, 30, 1),
                            elevation: 2.0,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(30, 30, 30, 1),
                                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                border: Border(
                                  top: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                  bottom: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                  left: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                  right: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                )
                              ),
                              width: double.infinity,
                              height: 180.0,
                              child: Column(
                                children: <Widget>[
                                  SizedBox(height: 15.0,),
                                  Image.asset('assets/images/headphone2.png', width: 80.0,),
                                  SizedBox(height: 15.0,),
                                  Text(
                                    'Crusher ANC',
                                    style: TextStyle(
                                      fontFamily: 'GilroyBold',
                                      color: Colors.white,
                                      fontSize: 14.0
                                    )
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text(
                                      '\$248.99',
                                      style: TextStyle(
                                          fontFamily: 'GilroyLight',
                                          color: Colors.orange,
                                          fontWeight: FontWeight.w800,
                                          fontSize: 12.0
                                      )
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 8.0,),
                        Expanded(
                          child: Card(
                            color: Color.fromRGBO(30, 30, 30, 1),
                            elevation: 2.0,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(30, 30, 30, 1),
                                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                  border: Border(
                                    top: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                    bottom: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                    left: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                    right: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                  )
                              ),
                              width: double.infinity,
                              height: 180.0,
                              child: Column(
                                children: <Widget>[
                                  SizedBox(height: 15.0,),
                                  Image.asset('assets/images/headphone1.png', width: 80.0,),
                                  SizedBox(height: 15.0,),
                                  Text(
                                      'HESH 2',
                                      style: TextStyle(
                                          fontFamily: 'GilroyBold',
                                          color: Colors.white,
                                          fontSize: 14.0
                                      )
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text(
                                      '\$248.99',
                                      style: TextStyle(
                                          fontFamily: 'GilroyLight',
                                          color: Colors.orange,
                                          fontWeight: FontWeight.w800,
                                          fontSize: 12.0
                                      )
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Card(
                          color: Color.fromRGBO(30, 30, 30, 1),
                          elevation: 2.0,
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(30, 30, 30, 1),
                                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                border: Border(
                                  top: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                  bottom: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                  left: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                  right: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                )
                            ),
                            width: double.infinity,
                            height: 180.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(height: 15.0,),
                                Image.asset('assets/images/earphone.png', width: 80.0,),
                                SizedBox(height: 15.0,),
                                Text(
                                    'Ink\'d',
                                    style: TextStyle(
                                        fontFamily: 'GilroyBold',
                                        color: Colors.white,
                                        fontSize: 14.0
                                    )
                                ),
                                SizedBox(height: 5.0,),
                                Text(
                                    '\$39.99',
                                    style: TextStyle(
                                        fontFamily: 'GilroyLight',
                                        color: Colors.orange,
                                        fontWeight: FontWeight.w800,
                                        fontSize: 12.0
                                    )
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 8.0,),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(
                                builder: (BuildContext context) {
                                  return Detail();
                                }
                            ));
                          },
                          child: Card(
                            color: Color.fromRGBO(30, 30, 30, 1),
                            elevation: 2.0,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(30, 30, 30, 1),
                                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                  border: Border(
                                    top: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                    bottom: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                    left: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                    right: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                  )
                              ),
                              width: double.infinity,
                              height: 180.0,
                              child: Column(
                                children: <Widget>[
                                  SizedBox(height: 15.0,),
                                  Image.asset('assets/images/earphone2.png', width: 80.0,),
                                  SizedBox(height: 25.0,),
                                  Text(
                                      'Ink\'d',
                                      style: TextStyle(
                                          fontFamily: 'GilroyBold',
                                          color: Colors.white,
                                          fontSize: 14.0
                                      )
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text(
                                      '\$49.99',
                                      style: TextStyle(
                                          fontFamily: 'GilroyLight',
                                          color: Colors.orange,
                                          fontWeight: FontWeight.w800,
                                          fontSize: 12.0
                                      )
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}

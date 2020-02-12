import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(30, 30, 30, 1),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Padding(
                padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
                child: Align(
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.arrow_back_ios, color: Colors.white, size: 12.0,),
                      SizedBox(width: 10.0,),
                      Text(
                          'Back',
                          style: TextStyle(
                            fontFamily: 'GilroyLight',
                            fontSize: 12.0,
                            color: Colors.grey.shade500
                          ),
                      ),
                    ],
                  ),
                  alignment: Alignment.centerLeft,
                )
            ),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Align(
                  child: Image.asset('assets/images/headphone2.png', scale: 2.5,),
                  alignment: Alignment.topCenter,
                )
            ),
            SizedBox(height: 20.0,),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'SKULLCANDY',
                      style: TextStyle(
                          fontFamily: 'GilroyLight',
                          color: Colors.grey.shade700
                      ),
                    ),
                    Text(
                      '\$319.99',
                      style: TextStyle(
                          fontFamily: 'GilroyLight',
                          decoration: TextDecoration.lineThrough,
                          color: Colors.red
                      ),
                    ),
                  ],
                )
            ),
            SizedBox(height: 2.0,),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'CRUSHER ANC',
                      style: TextStyle(
                          fontFamily: 'GilroyLight',
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                          fontSize: 17.0
                      ),
                    ),
                    Text(
                      '\$148.99',
                      style: TextStyle(
                          fontFamily: 'GilroyLight',
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 14.0
                      ),
                    ),
                  ],
                )
            ),
            SizedBox(height: 20.0,),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  'Crusher ANC features our broadest range of Sensory Bass yet new, patented drivers. You dont\'t just hear it, you feel it. And you can easily adjust it up or down based on your preference.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontFamily: 'GilroyLight',
                      color: Colors.white,
                      fontSize: 13.0
                  ),
                ),
            ),
            SizedBox(height: 20.0,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                        bottom: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                        left: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                        right: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                      ),
                      shape: BoxShape.circle,
                    ),
                    width: 20.0,
                    height: 20.0,
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.grey.shade800.withOpacity(0.8),
                    ),
                    width: 60.0,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border(
                                top: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                bottom: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                left: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                                right: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                              ),
                              shape: BoxShape.circle,
                            ),
                            width: 20.0,
                            height: 20.0,
                          ),
                          SizedBox(width: 2.0,),
                          Text(
                            'Black',
                            style: TextStyle(
                                fontFamily: 'GilroyBold',
                                fontSize: 12.0,
                                color: Colors.white
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red.shade900,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                        bottom: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                        left: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                        right: BorderSide(color: Colors.grey.shade800.withOpacity(0.8), width: 1.0,),
                      ),
                      shape: BoxShape.circle,
                    ),
                    width: 20.0,
                    height: 20.0,
                  ),
                ],
              ),
            ),
            SizedBox(height: 40.0,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Row(
                children: <Widget>[
                  CustomPaint(
                    painter: ShapesPainter(),
                    child: Container(
                      width: 100.0,
                      height: 50.0,
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 25.0),
                          child: Icon(
                            FontAwesomeIcons.camera,
                            color: Colors.white,
                            size: 18.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  CustomPaint(
                    painter: ShapesPainter2(),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      width: 120,
                      height: 50.0,
                      child: Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 0.0),
                          child: Text(
                            'Add To Cart',
                              style: TextStyle(
                                  fontFamily: 'GilroyBold',
                                  fontSize: 14.0,
                                  color: Colors.white
                              )
                          ),
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
    );
  }
}


class ShapesPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();


    paint.color = Colors.grey.shade800;

    // create a path
    var path = Path();
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width - 40, -10);
    path.lineTo(0, 0);
    // close the path to form a bounded shape
    path.close();

    canvas.drawPath(path, paint);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
class ShapesPainter2 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();


    paint.color = Colors.orange;

    // create a path
    var path = Path();
    path.lineTo(-40, -10);
    path.lineTo(0, size.height);
    path.lineTo(size.width , size.height);
    path.lineTo(size.width, 0);
    path.lineTo(-40, -10);
    // close the path to form a bounded shape
    path.close();

    canvas.drawPath(path, paint);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
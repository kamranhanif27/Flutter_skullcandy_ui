import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:skull_candy/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Skull Candy',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainApp(),
    );
  }
}

class MainApp extends StatefulWidget {

  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int index = 0;

  final _pageOptions = [
    HomeScreen(),
    Container()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOptions[index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (int i){setState((){index = 0;});},
        backgroundColor: Colors.black.withOpacity(0.95),
        elevation: 0.0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.home, color: Colors.white, size: 18.0,),
            title: Text('')
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.squareFull, color: Colors.grey.shade800, size: 18.0,),
            title: Text('')
          ),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.userAlt, color: Colors.grey.shade800, size: 18.0,),
              title: Text('')
          )
        ],
      ),
    );
  }
}


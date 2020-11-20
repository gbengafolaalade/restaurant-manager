import 'package:flutter/material.dart';
import 'package:restaurant_app/pages/home.dart';
import 'package:restaurant_app/pages/login.dart';
import 'package:restaurant_app/pages/new_order_details.dart';
import 'package:restaurant_app/pages/progress_order_details.dart';
import 'package:restaurant_app/pages/signup.dart';
import 'package:restaurant_app/pages/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Heny Restaurant App',
      
      theme: ThemeData(
      fontFamily: 'Proxima',
      primaryColor: Colors.white,
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      secondaryHeaderColor: Color(0xFF282B2E),
      accentColor: Color(0xFFFBBC3D),
      dividerColor: Color(0xFF8B8B8B).withOpacity(0.5),
      focusColor: Color(0xFFF8F8F8),
      hintColor: Color(0xFF0533E9),
      primarySwatch: Colors.blue,
      textTheme: TextTheme(
        headline5: TextStyle(fontSize: 22.0, fontWeight: FontWeight.w500, color: Color(0xFF282B2E), height: 1.35),
        headline4: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600, color: Color(0xFF282B2E), height: 1.35),
        headline3: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w400, color: Color(0xFF282B2E), height: 1.35),
        headline2: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400, color: Color(0xFF282B2E), height: 1.35),
        headline1: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w300, color: Color(0xFF282B2E), height: 1.5),
        subtitle1: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500, color: Color(0xFF8B8B8B), height: 1.35),
        subtitle2: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500, color: Color(0xFF8B8B8B), height: 1.35),
        
        headline6: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400, color: Color(0xFF282B2E), height: 1.35),
        bodyText2: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w400,color: Color(0xFF282B2E), height: 1.35),
        bodyText1: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400,color: Color(0xFF282B2E), height: 1.35),
        caption: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w400,color: Color(0xFFFBBC3D), height: 1.35),
                      
      ),
      visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/Welcome',

      routes: {
        '/Welcome': (context) => Welcome(),
        '/Login': (context) => Login(),
        '/SignUp': (context) => Signup(),
        '/Home': (context) => Home(),
        '/OrderDetails': (context) => OrderDetails(),
        '/Progress': (context) => ProgressOrder(),
      },
      
    );
  }
}


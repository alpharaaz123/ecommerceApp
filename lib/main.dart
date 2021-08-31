import 'package:ecommerceapp/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
   
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 30.5;
    // var day = "Tuesday";
    

    return MaterialApp(
        home: HomePage(),
    );
  }
}

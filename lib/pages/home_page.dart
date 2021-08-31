import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Lolang";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Ecommerce App"),
      ),
        body: Center(
      child: Container(
        child: Text("Hello $days by $name"),
      ),
    ),
    drawer: Drawer(),
    );

  }
}

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Lolang";

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text("Ecommerce App"),
      ),
        body: Center(
      child: Text("Hello $days by $name"),
    ),
    drawer: const Drawer(),
    );

  }
}


import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'P.quicklyBill',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blue.shade900,
        scaffoldBackgroundColor: Colors.blueGrey.shade900,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('P.quicklyBill Home')),
        body: Center(child: Text('Welcome to P.quicklyBill Recharge App')),
      ),
    );
  }
}
    
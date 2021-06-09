import 'package:firstproject/Login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login App BY Nida Sattar',
      home: Login(),
      debugShowCheckedModeBanner: false,
    );
  }
}

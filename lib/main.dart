import 'package:flutter/material.dart';
import 'package:friction/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
      ),
      home: Login(),
    );
  }

}

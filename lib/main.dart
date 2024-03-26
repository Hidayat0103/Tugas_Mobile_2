import 'package:mobile2/model/RegisterResponse.dart';
import 'package:flutter/material.dart';
import 'package:mobile2/model/UserResponse.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: RegisterScreen(),
    );
  }
}
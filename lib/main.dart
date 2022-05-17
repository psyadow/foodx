import 'package:flutter/material.dart';
import 'package:foodx/findpills.dart';
import 'package:foodx/greeting.dart';
import 'package:foodx/products.dart';
import 'package:foodx/top.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffF2E2CF),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.fromLTRB(15, 20, 15, 30),
              child: Column(
                children: <Widget>[
                  //greetingScreem(),
                  topSection(),
                  SizedBox(height: 20),
                  findPills(),
                  SizedBox(height: 20),
                  productCard(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

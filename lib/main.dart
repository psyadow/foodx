import 'package:flutter/material.dart';
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
          child: Container(
            margin: EdgeInsets.fromLTRB(15, 20, 15, 0),
            child: Column(
              children: <Widget>[
                topSection(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

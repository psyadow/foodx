import 'package:flutter/material.dart';

class greetingScreem extends StatelessWidget {
  const greetingScreem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width * 0.80,
              child: Image(
                image: AssetImage('assets/images/food0.png'),
                width: 100,
                fit: BoxFit.fitWidth,
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              'No Worry, Handle Your Hunger with Gofood.',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'poppins',
                  fontSize: 28,
                  color: Colors.black),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            const Text(
              'Enjoy a fast and smooth food delivery at your doorstep.',
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  fontFamily: 'poppins',
                  color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(15)),
                  // width: MediaQuery.of(context).size.width * 10,
                  child: Row(
                    children: <Widget>[
                      Text(
                        'Get Started >',
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'poppins',
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

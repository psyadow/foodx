import 'package:flutter/material.dart';

class productCard extends StatelessWidget {
  const productCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(5),
                width: MediaQuery.of(context).size.width * 0.43,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                //Container 1 Product 1 ---------------------------------------------
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/icon/heart.png'),
                          height: 18,
                          width: 18,
                        )
                      ],
                    ),
                    Image(
                      image: AssetImage('assets/images/food1.png'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Black Pepper Crab',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '24 min',
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey.shade500,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '12.60',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                width: MediaQuery.of(context).size.width * 0.43,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                //Container 1 Product 1 ---------------------------------------------
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/icon/heart.png'),
                          height: 18,
                          width: 18,
                        )
                      ],
                    ),
                    Image(
                      image: AssetImage('assets/images/food1.png'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Black Pepper Crab',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '24 min',
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey.shade500,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '12.60',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
//Second Row Starts Here -----------------------------------------------------
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(5),
                width: MediaQuery.of(context).size.width * 0.43,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                //Container 1 Product 1 ---------------------------------------------
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/icon/heart.png'),
                          height: 18,
                          width: 18,
                        )
                      ],
                    ),
                    Image(
                      image: AssetImage('assets/images/food1.png'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Black Pepper Crab',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '24 min',
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey.shade500,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '12.60',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                width: MediaQuery.of(context).size.width * 0.43,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                //Container 1 Product 1 ---------------------------------------------
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/icon/heart.png'),
                          height: 18,
                          width: 18,
                        )
                      ],
                    ),
                    Image(
                      image: AssetImage('assets/images/food1.png'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Black Pepper Crab',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '24 min',
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey.shade500,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '12.60',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(5),
                width: MediaQuery.of(context).size.width * 0.43,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                //Container 1 Product 1 ---------------------------------------------
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/icon/heart.png'),
                          height: 18,
                          width: 18,
                        )
                      ],
                    ),
                    Image(
                      image: AssetImage('assets/images/food1.png'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Black Pepper Crab',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '24 min',
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey.shade500,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '12.60',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                width: MediaQuery.of(context).size.width * 0.43,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                //Container 1 Product 1 ---------------------------------------------
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/icon/heart.png'),
                          height: 18,
                          width: 18,
                        )
                      ],
                    ),
                    Image(
                      image: AssetImage('assets/images/food1.png'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Black Pepper Crab',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '24 min',
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey.shade500,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '12.60',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

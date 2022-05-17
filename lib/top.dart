import 'package:flutter/material.dart';
import 'package:foodx/greeting.dart';

class topSection extends StatelessWidget {
  const topSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
      child: Column(
        children: <Widget>[
          //Row for Map Pin and Filter Button ------------------
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  const Image(
                    image: AssetImage('assets/icon/pin.png'),
                    height: 26,
                    width: 26,
                  ),
                  const SizedBox(width: 5),
                  Text(
                    'Kathmandu',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.grey.shade800),
                  )
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => greetingScreem()));
                },
                child: Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color(0xffFAF4E5),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Image(
                    image: AssetImage('assets/icon/filter.png'),
                    height: 26,
                    width: 26,
                  ),
                ),
              ),
            ],
          ),
          //Row for Big Text ------------------
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const <Widget>[
                    Text(
                      'Find good 😎',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff212121)),
                    ),
                    Text(
                      'food around you',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff212121)),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          //Row for search bar --------------------------------------------------
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width * 0.90,
                padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Color(0xffF2E2CF),
                          borderRadius: BorderRadius.circular(10)),
                      child: const Image(
                        image: AssetImage('assets/icon/search.png'),
                        width: 20,
                        height: 20,
                      ),
                    ),
                    const SizedBox(width: 20),
                    const Text(
                      'Search your fav foods',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffBDBBBB),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Color(0xffF2E2CF),
                          borderRadius: BorderRadius.circular(10)),
                      child: const Image(
                        image: AssetImage('assets/icon/settings.png'),
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

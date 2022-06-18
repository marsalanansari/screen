import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:screens/screen/Offers.dart';
import 'package:screens/screen/balance.dart';
import 'package:screens/screen/rewards.dart';
import 'package:screens/wiget/box1.dart';
import 'package:screens/wiget/gridone.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30))),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(
                          backgroundColor: Color(0xff343645),
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          width: 250,
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30)),
                              suffixIcon: Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                              labelText: 'Enter Your Search',
                              labelStyle:
                                  TextStyle(color: Colors.white, fontSize: 20),
                              filled: true,
                              fillColor: Color(0xff343645),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Color(0xff343645),
                          child: Icon(
                            Icons.notifications,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20, bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              'Home',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            )),
                        TextButton(
                            onPressed: () {},
                            child: Text('Balance',
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 20))),
                        TextButton(
                            onPressed: () {},
                            child: Text('Offers',
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 20))),
                        TextButton(
                            onPressed: () {},
                            child: Text('Rewards',
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 20)))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'Money Transfer',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
            Expanded(
              child: Container(
                child: GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  children: [
                    gridOne(),
                    gridTwo(),
                    gridThree(),
                    gridFour(),
                  ],
                ),
              ),
            ),
            Expanded(
                child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Recharge & Bill Paymints',
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
                Row(
                  children: [
                    gridFive(Color(0xff32652a), 0xff33734a, 'MobileRecharge',
                        Icons.install_mobile),
                    gridFive(Color(0xff652a5f), 0xff7c375a, 'Electricity Bill',
                        Icons.sunny),
                  ],
                ),
                Row(
                  children: [
                    gridFive(Color(0xff652a2a), 0xff614a2d, 'DTH Recharde',
                        Icons.play_circle),
                    gridFive(Color(0xff2a4065), 0xff4a3f6b, 'Postpaid bill',
                        Icons.blinds_closed)
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Ticket Booking',
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
                Text(
                  'mere errors resolve nhi ho rahe he is lye complet nhi ki',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}

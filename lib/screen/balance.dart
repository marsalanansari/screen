import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:screens/wiget/gridone.dart';
import 'package:screens/wiget/portfolio.dart';

class BalancePage extends StatelessWidget {
  const BalancePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
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
                        width: 260,
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
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          )),
                      TextButton(
                          onPressed: () {},
                          child: Text('Balance',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20))),
                      TextButton(
                          onPressed: () {},
                          child: Text('Offers',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 20))),
                      TextButton(
                          onPressed: () {},
                          child: Text('Rewards',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 20)))
                    ],
                  ),
                )
              ],
            ),
          ),
// this is your aria
          Container(
            margin: EdgeInsets.only(top: 50, left: 10, right: 10),
            padding: EdgeInsets.all(5),
            height: 450,
            decoration: BoxDecoration(
                color: Color(0xff1F222A),
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.arrow_circle_left_outlined,
                        color: Colors.white,
                        size: 35,
                      ),
                      Text(
                        'Portfolio value',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Icon(
                        Icons.align_vertical_bottom,
                        color: Colors.white,
                        size: 35,
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      Text("54,375",
                          style: TextStyle(
                              color: Color(0xffB0BEC5),
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                      Text('In 3 Account',
                          style: TextStyle(color: Colors.white))
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              portfolioVal(
                                  'Federel Bank', '16,456,05', 0xff652A5F),
                              portfolioVal(
                                  'States Bank', '16,456,05', 0xff442A65)
                            ]),
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              portfolioVal('Best Bank', '35873.5', 0xff2A6550),
                              portfolioVal('Bekar Bank', '55873.55', 0xffc44281)
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 40,
                          margin: EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                              color: Color(0xff343645),
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Text(
                              'Add / Manage Account',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        )
                      ],
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}

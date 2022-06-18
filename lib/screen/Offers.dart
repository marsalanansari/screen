import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:screens/main.dart';
import 'package:screens/wiget/offer.dart';

class OffersPage extends StatelessWidget {
  const OffersPage({Key? key}) : super(key: key);

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
                          width: 270,
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
            // this is your aria
            Column(
              children: [
                //now your work is on
                offerCard(
                    0xff242042,
                    Icons.payment_outlined,
                    'Mobile Recharge Offer',
                    'Use Code FIRST20',
                    'Get 20 % Instant cashback upto Rs 50 on',
                    'your firs mobile recharge. T&C apply'),
                offerCard(
                    0xff3B2042,
                    Icons.receipt,
                    'DTH Recharge Offer',
                    'Use Code FIRSDTHT20',
                    'Get 20 % Instant cashback upto Rs 50 on',
                    'your firs mobile recharge. T&C apply'),
                offerCard(
                    0xff422028,
                    Icons.offline_share,
                    'Flipcart Shopping Offer',
                    'Use Code FIRSDTHT20',
                    'Get 20 % Instant cashback upto Rs 50 on',
                    'your firs mobile recharge. T&C apply'),
                offerCard(
                    0xff242042,
                    Icons.monetization_on,
                    'Money Transfer Offer',
                    'Get a scratch card',
                    'Get 20 % Instant cashback upto Rs 50 on',
                    'your firs mobile recharge. T&C apply'),
                offerCard(
                    0xff3B2042,
                    Icons.flight,
                    'Rs 50 Off on Flights',
                    'Go to offer page',
                    'Get 20 % Instant cashback upto Rs 50 on',
                    'your firs mobile recharge. T&C apply'),
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'dart:js';

import 'package:flutter/material.dart';

gridOne() {
  return Stack(
    children: [
      Container(
        margin: EdgeInsets.all(5),
        height: 70,
        decoration: BoxDecoration(
            color: Color(0xff5b2e62), borderRadius: BorderRadius.circular(12)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 60,
                height: 70,
                decoration: BoxDecoration(
                    color: Color(0xff4d3473),
                    borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Icon(
                    Icons.scanner_sharp,
                    size: 50,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            Text(
              'Scan QR Code',
              style: TextStyle(color: Colors.white, fontSize: 20),
            )
          ],
        ),
      )
    ],
  );
}

gridTwo() {
  return Stack(
    children: [
      Container(
        margin: EdgeInsets.all(5),
        height: 70,
        decoration: BoxDecoration(
            color: Color(0xff2e624c), borderRadius: BorderRadius.circular(12)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 60,
                height: 70,
                decoration: BoxDecoration(
                    color: Color(0xff277360),
                    borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Icon(
                    Icons.person_add,
                    size: 50,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            Text(
              'Sand toConact',
              style: TextStyle(color: Colors.white, fontSize: 20),
            )
          ],
        ),
      )
    ],
  );
}

gridThree() {
  return Stack(
    children: [
      Container(
        margin: EdgeInsets.all(5),
        height: 70,
        decoration: BoxDecoration(
            color: Color(0xff5e622e), borderRadius: BorderRadius.circular(12)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 60,
                height: 70,
                decoration: BoxDecoration(
                    color: Color(0xff617a27),
                    borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Icon(
                    Icons.shop,
                    size: 50,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            Text(
              'Sand to Bank',
              style: TextStyle(color: Colors.white, fontSize: 20),
            )
          ],
        ),
      )
    ],
  );
}

gridFour() {
  return Stack(
    children: [
      Container(
        margin: EdgeInsets.all(5),
        height: 70,
        decoration: BoxDecoration(
            color: Color(0xff622e3a), borderRadius: BorderRadius.circular(12)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 60,
                height: 70,
                decoration: BoxDecoration(
                    color: Color(0xff73274e),
                    borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Icon(
                    Icons.transfer_within_a_station,
                    size: 50,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            Text(
              'Self Tranfer',
              style: TextStyle(color: Colors.white, fontSize: 20),
            )
          ],
        ),
      )
    ],
  );
}

Widget gridFive(Color colorone, int val, String textone,var oneicon) {
  return Stack(
    children: [
      Container(
        margin: EdgeInsets.all(5),
        height: 70,
        decoration: BoxDecoration(
            color: colorone, borderRadius: BorderRadius.circular(12)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 60,
                height: 70,
                decoration: BoxDecoration(
                    color: Color(val), borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Icon(
                    oneicon,
                    size: 50,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            Text(
              textone,
              style: TextStyle(color: Colors.white, fontSize: 20),
            )
          ],
        ),
      )
    ],
  );
}

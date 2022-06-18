import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget portfolioVal(var textone, var texttwo, var color) {
  return Container(
    height: 120,
    width: 150,
    decoration: BoxDecoration(
        color: Color(color), borderRadius: BorderRadius.circular(15)),
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(textone,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold)),
          Text('41432242424234',
              style: TextStyle(color: Colors.white, fontSize: 14)),
          Text(texttwo,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold))
        ],
      ),
    ),
  );
}

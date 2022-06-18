import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget offerCard(var color, var icon,var textone,var texttwo,var textthree,var textfour) {
  return Container(
    margin: EdgeInsets.only(top: 15),
    height: 110,
    width: 340,
    decoration: BoxDecoration(
        color: Color(color), borderRadius: BorderRadius.circular(15)),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Icon(
          icon,
          color: Colors.white,
          size: 70,
        ),
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                textone,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                texttwo,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              Text(
                textthree,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
              Text(
                textfour,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
            ],
          ),
        )
      ],
    ),
  );
}

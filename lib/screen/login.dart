import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:screens/screen/hometab.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.55,
                decoration: BoxDecoration(
                    color: Color(0xff4D5DFA),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(60),
                        bottomRight: Radius.circular(60))),
              ),
              Positioned(
                child: Align(
                  child: Column(
                    children: [
                      Text(
                        'LOGIN WITH YOUR',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      ),
                      Text(
                        'MOBILE PHONE',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      ),
                      Text(
                        'NUMBER',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                  top: 190,
                  left: 60,
                  child: Image.asset(
                    'assets/image/mobile.png',
                    width: 160,
                  )),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 300,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(color: Colors.red)),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.orangeAccent,
                  size: 35,
                ),
                labelText: 'UserName',
                labelStyle: TextStyle(color: Colors.blueGrey, fontSize: 20),
                filled: true,
                fillColor: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 300,
            child: TextField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                prefixIcon: Icon(
                  Icons.password,
                  color: Colors.orangeAccent,
                  size: 35,
                ),
                labelText: 'Passwerd',
                labelStyle: TextStyle(color: Colors.blueGrey, fontSize: 20),
                filled: true,
                fillColor: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          ConstrainedBox(
            constraints: BoxConstraints.tightFor(
              width: 200,
            ),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeTab()));
                },
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Text('Verify')),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            child: Text('Your personal details are safe with us',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff7C82BA),
                )),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: Text('Read our privacy and Terms and Conditaions',
                style: TextStyle(
                  color: Color(0xff7C82BA),
                )),
          )
        ],
      ),
    );
  }
}

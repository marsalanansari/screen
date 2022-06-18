import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:screens/screen/hometab.dart';
import 'package:screens/screen/login.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 1.0,
              child: Stack(
                children: [
                  Align(child: Image.asset('assets/image/group.png')),
                  Positioned(
                      bottom: 10,
                      top: 5,
                      left: 145,
                      child: Icon(
                        Icons.bolt,
                        color: Colors.white,
                        size: 60,
                      )),
                  Center(
                    child: Container(
                      padding: EdgeInsets.only(top: 300),
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LoginScreen()));
                          },
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(200, 70),
                              textStyle: TextStyle(
                                  fontSize: 29, fontWeight: FontWeight.bold)),
                          child: Text('INSTANT PAY')),
                    ),
                  ),
                  Positioned(
                      bottom: 170,
                      left: 95,
                      child: Text(
                        'Your Perfact Payment Partner',
                        style: TextStyle(color: Colors.white),
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

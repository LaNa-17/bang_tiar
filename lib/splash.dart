import 'dart:async';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:bang_tiar/widget/menu.dart';

import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  Splash({Key? key, this.title}) : super(key: key);

  final String? title;

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  initState() {
    super.initState();
    Timer(
      Duration(seconds: 5),
      () {
        Navigator.of(context).pushAndRemoveUntil(
            MaterialPageRoute(builder: (context) => Menu()), (route) => false);
        // Navigator.pushReplacement(
        //     context, MaterialPageRoute(builder: (context) => LoginPage()));
      },
    );
  }

  Widget _title() {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'POL',
            style: TextStyle(color: Color(0xff000081), fontSize: 35),
          ),
          TextSpan(
            text: 'BAN',
            style: TextStyle(color: Colors.white, fontSize: 35),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        // padding: EdgeInsets.symmetric(horizontal: 20),
        // height: MediaQuery.of(context).size.height,
        // decoration: BoxDecoration(
        //   borderRadius: BorderRadius.all(Radius.circular(5)),
        //   boxShadow: <BoxShadow>[
        //     BoxShadow(
        //         color: Colors.grey.shade200,
        //         offset: Offset(2, 4),
        //         blurRadius: 5,
        //         spreadRadius: 2)
        //   ],
        //   // gradient: LinearGradient(
        //   //   begin: Alignment.topCenter,
        //   //   end: Alignment.bottomCenter,
        //   //   colors: [Color(0xff85a7c7), Color(0xff4d87b7)],
        //   // ),
        // ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Image.asset(
            //   'assets/logo.png',
            //   width: 250,
            //   height: 250,
            // ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              color: Colors.grey,
              child: ClipRRect(
                child: Image.asset(
                  'assets/logo.png',
                  width: 250,
                  height: 250,
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 30),
            // _title()
          ],
        ),
      ),
    );
  }
}

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
        body: Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Image.asset(
          'assets/logo.png',
          width: 250,
          height: 250,
          fit: BoxFit.cover,
        ),
      ),
    ));
  }
}

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:latihan_soal/view/login_page.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  static const String route = "splash_screen";

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5), () {
      Navigator.of(context).pushNamed(loginPage.route);
    });
    return Scaffold(
      backgroundColor: Color(0xff01bdc2),
      body: Center(
        child: Image.asset("assets/auth/ic_splash.png"),
      ),
    );
  }
}

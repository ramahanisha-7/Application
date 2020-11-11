import 'package:flutter/material.dart';
import 'package:frontend_app/BloodBankForm.dart';
import 'package:frontend_app/HospitalForm.dart';
import 'package:frontend_app/LoginPage.dart';
import 'package:frontend_app/Signup.dart';
import 'package:frontend_app/WelcomeProv.dart';

import 'BBAndHos.dart';
import 'BBHLogin.dart';
import 'BBHSignup.dart';
import 'Home.dart';
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Home(),
        );

  }
}


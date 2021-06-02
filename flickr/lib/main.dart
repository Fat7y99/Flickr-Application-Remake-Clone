// import 'dart:ffi';

import 'package:flickr/Screens/ChangePassword.dart';
import 'package:flickr/Screens/UploadDetails.dart';
import 'package:flutter/material.dart';
import 'Screens/LoginPage.dart';
import 'Screens/GetStarted.dart';
import 'Screens/SignUp.dart';
import 'Screens/SubProfile.dart';
import 'Screens/ForgetPass.dart';
import 'Screens/About.dart';
import 'Screens/UserPage.dart';
import 'Screens/SearchPage.dart';

import 'package:flutter_plugin_android_lifecycle/flutter_plugin_android_lifecycle.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'UserPage',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        'GetStarted': (context) => GetStarted(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        'LoginScreen': (context) => LoginScreen(),
        'UserPage1': (context) => ImageDetails(),
        'signUp': (context) => Signup(),
        'UserPage': (context) => UserPage(),
        'about': (context) => AboutState(),
        'forgetPass': (context) => forgetPass(),
        'ChangePassword': (context) => ChangePassword(),
        'SearchPage': (context) => LocalSearchAppBarPage(),
      },
    ),
  );
}

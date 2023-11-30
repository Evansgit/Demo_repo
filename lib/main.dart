import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:smart_deck/Screens/SDSplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SmartDeck App',
      debugShowCheckedModeBanner: false,
      navigatorKey: navigatorKey,
      home: SDSplashScreen(),
    );
  }
}

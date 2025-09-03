import 'package:flutter/material.dart';
import 'package:ride_share_app/Screen/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'bike-ride-sharing-app',
        home: HomeScreen()
    );
  }
}



import 'package:flutter/material.dart';
import 'package:islami_app/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
      },
      debugShowCheckedModeBanner: false,
    ),
  );
}

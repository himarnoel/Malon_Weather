import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:reallife/Home/home.dart';
import 'package:reallife/splah.dart';

import 'Detail/detail.dart';
import 'network.dart';

void main() {
  runApp(MyApp());
}
var apiurl =
    "https://api.openweathermap.org/data/2.5/weather?q=Lagos&appid=$apikey&units=metric";

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather App',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primaryColor:Colors.deepPurpleAccent ,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashScreen(),
    );
  }
}


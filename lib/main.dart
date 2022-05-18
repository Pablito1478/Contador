import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/contador_screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContadorScreen(),
      theme: ThemeData(
        primarySwatch: Colors.amber,
         accentColor: Colors.cyanAccent, 
         textTheme: TextTheme(
           bodyText2: TextStyle(color: Colors.red, fontSize: 30))),
    );
  }
}

import 'package:flutter/material.dart';
// import 'package:principalRepository/example.dart';
import 'package:lending_b2b_frontend/global/presentation/screens/my_home_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Hola grayola rosa'),
    );
  }
}


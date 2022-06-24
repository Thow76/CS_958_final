import 'package:flutter/material.dart';
import './models/registration.dart';

void main() {
  runApp(MyHomePage());
}

@override
class MyHomePage extends StatelessWidget {
  final List<Registration> registration = [
    Registration(
      firstName: 'First Name',
      surName: 'Surname',
    ),
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false);
  }
}

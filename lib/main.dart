import 'package:flutter/material.dart';
import 'package:speak/screens/homepage.dart';


void main() {
  runApp(const Speak());
}

class Speak extends StatelessWidget {
  const Speak({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

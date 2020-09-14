import 'package:IoTCrab/screen/authen.dart';
import 'package:flutter/material.dart';

main() {
  runApp(Myapps());
}

class Myapps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Authen(),
    );
  }
}

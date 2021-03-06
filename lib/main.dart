import 'package:flutter/material.dart';

import 'home/home.dart';

void main(List<String> args) {
  runApp(BlackBearFlutterLibraryExample());
}

class BlackBearFlutterLibraryExample extends StatelessWidget {
  const BlackBearFlutterLibraryExample() : super();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => Home(),
      },
    );
  }
}

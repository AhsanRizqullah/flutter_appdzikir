import 'package:flutter/material.dart';
import 'package:flutter_appdzikir/home_app_content.dart';

// ignore: camel_case_types
class homeApp extends StatefulWidget {
  @override
  _homeAppState createState() => _homeAppState();
}

// ignore: camel_case_types
class _homeAppState extends State<homeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pageView,
    );
  }
}




final controller = PageController(
  initialPage: 0,
);

final pageView = PageView(
  controller: controller,
  children: <Widget>[
    dzikirPagi(),
    dzikirPetang(),
  ],
);



import 'package:flutter/material.dart';
import 'package:flutter_appdzikir/home_app_content_dzikir_pagi.dart';

// ignore: camel_case_types
class dzikirPagiContent extends StatefulWidget {
  @override
  _dzikirPagiContentState createState() => _dzikirPagiContentState();
}

// ignore: camel_case_types
class _dzikirPagiContentState extends State<dzikirPagiContent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dzikir Pagi"),
        backgroundColor: Colors.black,
      ),
      body: pageViewDzikirPagi(),
    );
  }
}


// ignore: camel_case_types
class dzikirPetangContent extends StatefulWidget {
  @override
  _dzikirPetangContentState createState() => _dzikirPetangContentState();
}

// ignore: camel_case_types
class _dzikirPetangContentState extends State<dzikirPetangContent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dzikir Petang"), backgroundColor: Colors.black,),
    );
  }
}





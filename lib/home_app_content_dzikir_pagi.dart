import 'package:flutter/material.dart';
import 'package:flutter_appdzikir/public_asset.dart';

// ignore: camel_case_types
class pageViewDzikirPagi extends StatefulWidget {
  @override
  _pageViewDzikirPagiState createState() => _pageViewDzikirPagiState();
}

// ignore: camel_case_types
class _pageViewDzikirPagiState extends State<pageViewDzikirPagi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PageView.builder(
        itemCount: dzikirPagi.length,
        itemBuilder: (context, index) {
          String judulDzikir = dzikirPagi[index].judul;
          String arabDzikir = dzikirPagi[index].arab;
          String artiDzikir = dzikirPagi[index].arti;

          return Scaffold(
            body: Column(
              children: <Widget>[
                Text(judulDzikir),
                Text(arabDzikir),
                Text(artiDzikir)
              ],
            ),
          );
        },
      ),
    );
  }
}

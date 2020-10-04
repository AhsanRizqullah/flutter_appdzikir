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
        itemCount: dzikirPagiList.length,
        itemBuilder: (context, index) {
          String judulDzikir = dzikirPagiList[index].judul;
          String arabDzikir = dzikirPagiList[index].arab;
          String artiDzikir = dzikirPagiList[index].arti;

          return Scaffold(
              body: ListView(
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      judulDzikir,
                      style: judulTextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      arabDzikir,
                      textAlign: TextAlign.right,
                      style: arabTextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(artiDzikir)
                  ],
                ),
              ),
            ],
          ));
        },
      ),
    );
  }
}

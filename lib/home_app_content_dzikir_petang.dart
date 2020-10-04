import 'package:flutter/material.dart';
import 'package:flutter_appdzikir/public_asset.dart';

// ignore: camel_case_types
class pageViewDzikirPetang extends StatefulWidget {
  @override
  _pageViewDzikirPetangState createState() => _pageViewDzikirPetangState();
}

// ignore: camel_case_types
class _pageViewDzikirPetangState extends State<pageViewDzikirPetang> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: PageView.builder(
      itemCount: dzikirPetangList.length,
      itemBuilder: (context, index) {
        String judulDzikir = dzikirPetangList[index].judul;
        String arabDzikir = dzikirPetangList[index].arab;
        String artiDzikir = dzikirPetangList[index].arti;
        return Scaffold(
            body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
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
    ));
  }
}

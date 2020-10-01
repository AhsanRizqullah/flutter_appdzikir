import 'package:flutter/material.dart';
import 'package:flutter_appdzikir/home_app_content_dzikir.dart';

// ignore: camel_case_types
class dzikirPagi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomLeft,
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              color: Color(0xFF00c6ed),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('images/morning.png'),
              )),
        ),
        Container(
          height: MediaQuery
              .of(context)
              .size
              .height - 500,
          width: MediaQuery
              .of(context)
              .size
              .width - 20,
          decoration: BoxDecoration(
            color: Color(0xFF2b3752),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(65.0),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(
                left: MediaQuery
                    .of(context)
                    .size
                    .width - 140, top: 70),
            child: Center(
              child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => dzikirPagiContent()
                        )
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blue,
                    ),
                    alignment: Alignment.center,
                    height: 50,
                    width: 100,
                    child: Text(
                      'Mulai',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20),
                    ),
                  )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 100.0, left: 20),
          child: Text('Dzikir Pagi',
            style: TextStyle(fontSize: 40, color: Colors.white),),
        ),
      ],
    );
  }
}







// ignore: camel_case_types
class dzikirPetang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomLeft,
      children: <Widget>[
        Container(
          height: MediaQuery
              .of(context)
              .size
              .height,
          width: MediaQuery
              .of(context)
              .size
              .width,
          decoration: BoxDecoration(
              color: Color(0xFF00c6ed),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('images/afternoon.png'),
              )),
        ),
        Container(
          height: MediaQuery
              .of(context)
              .size
              .height - 500,
          width: MediaQuery
              .of(context)
              .size
              .width - 20,
          decoration: BoxDecoration(
            color: Color(0xFF2b3752),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(65.0),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(
                left: MediaQuery
                    .of(context)
                    .size
                    .width - 140, top: 70),
            child: Center(
              child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => dzikirPetangContent()
                        )
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blue,
                    ),
                    alignment: Alignment.center,
                    height: 50,
                    width: 100,
                    child: Text(
                      'Mulai',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20),
                    ),
                  )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 100.0, left: 20),
          child: Text('Dzikir Petang',
            style: TextStyle(fontSize: 40, color: Colors.white),),
        ),
      ],
    );
  }
}



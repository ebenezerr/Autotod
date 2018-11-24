import 'package:flutter/material.dart';
class Acomodo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _AcomodoState();
  }
}

class _AcomodoState extends State<Acomodo> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   // final logos =Als
    final logo =Center(
      child: Image.asset('assets/Logo.png',height: 350.0,width: 350.0,),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text('AUTOTOD'),
      ),
      body: Column(
        children: <Widget>[
          logo,
        ],
      ),
    );
  }
}


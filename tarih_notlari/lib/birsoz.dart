import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:fl_chart/fl_chart.dart';

class birSoz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text("CEMİYETLER"),
        centerTitle: true,
        titleTextStyle: TextStyle(fontSize: 28.0, color: Colors.black),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[    //Image.asset("assets/atam.jpg"),

            Text("SÖZ KONUSU VATANSA GERİSİ TEFERRUATTIR.", textAlign: TextAlign.center, style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          color: Colors.grey,
          child: new GestureDetector(
            child: new Text('Bu söz kime ait ?', style: TextStyle ( fontSize: 22, fontFamily: AutofillHints.birthday),),
            onTapUp: (e) {
              ScaffoldMessenger.of(context).showSnackBar(new SnackBar(
                  content:
                  new Text('MUSTAFA KEMAL ATATÜRK')));
            },
          ),
        ),
      ),
           new Container(
           // ignore: deprecated_member_use
        child: new RaisedButton(
            child: new Text("Geri",
                style: TextStyle(fontSize: 18, color: Colors.white)),
            color: Colors.deepOrange,
            onPressed: () {
              Navigator.pop(context); // geri dönmeyi sağladık.
            }),),
          ])
    );
  }
}


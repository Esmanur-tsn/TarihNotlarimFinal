import 'package:flutter/material.dart';
import 'package:tarih_notlari/anlatim12.dart';
import 'package:tarih_notlari/anlatim13.dart';
class konu_anlatim11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar:AppBar (
        title : Text("CEMİYETLER"),
        centerTitle: true,
        titleTextStyle: TextStyle(fontSize: 28.0, color: Colors.black),
        backgroundColor: Colors.deepOrangeAccent,
      ),
    body: Center(
    child: Container(
    color: Colors.orange,
    width: double.infinity,
    height: double.infinity,
    child: Column(
    children: [
    Padding(
    padding: const EdgeInsets.all(20.0),
    child: Container(
    color: Colors.grey,
    child: new GestureDetector(
    child: new Text('Rumlara Ait Cemiyetler', textAlign: TextAlign.center , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32,),),

    ),),),
          new Container(
            color: Colors.pinkAccent,

            padding: EdgeInsets.all(10),
            //ignore: deprecated_member_use
            child: new OutlinedButton(
              child: Text("Pontus Rum Cemiyeti",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, color: Colors.brown,)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => konu_anlatim12()),
                );
              },
            ),
          ),
          SizedBox(height: 10.0),
          Container(),

          new Container(
            color: Colors.green,

            padding: EdgeInsets.all(10),
            //ignore: deprecated_member_use
            child: new OutlinedButton(
              child: Text(" Mavri Mira (Kara Gün) Cemiyeti",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, color: Colors.brown,)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => konu_anlatim12()),
                );
              },
            ),
          ),
        SizedBox(height: 10.0),
          Container(),

          new Container(
            color: Colors.lime,

            padding: EdgeInsets.all(10),
            //ignore: deprecated_member_use
            child: new OutlinedButton(
              child: Text("Etnik-i Eterya Cemiyeti",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, color: Colors.brown,)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => konu_anlatim12()),
                );
              },
            ),
          ),
      SizedBox(height: 10.0),
      Container(),

      new Container(
        color: Colors.white60,

        padding: EdgeInsets.all(10),
        //ignore: deprecated_member_use
        child: new OutlinedButton(
          child: Text("Kordos Cemiyeti",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25, color: Colors.brown,)),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => konu_anlatim12()),
            );
          },
        ),
      ),

        ])),),

    );
  }
}

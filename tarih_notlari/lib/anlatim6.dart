import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tarih_notlari/anlatim10.dart';
import 'package:tarih_notlari/cemiyet1.1.dart';
import 'dart:io';
import 'package:open_file/open_file.dart';
import 'package:path_provider/path_provider.dart';
import 'package:http/http.dart' as http;
import 'package:carousel_slider/carousel_slider.dart';

class konu_anlatim6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:  new AppBar(
        title: Text("CEMİYETLER"),
          centerTitle: true,
          titleTextStyle: TextStyle(fontSize: 28.0, color: Colors.black),
           backgroundColor: Colors.deepOrangeAccent,
        ),

    body: Center(
    child: Container(
    color: Colors.redAccent,
    width: double.infinity,
    height: double.infinity,
    child: Column(
    children: [
    Padding(
    padding: const EdgeInsets.all(20.0),
    child: Container(
    color: Colors.red,
    child: new GestureDetector(
    child: new Text('Yararlı Cemiyetlerin Özellikleri', textAlign: TextAlign.left, style: TextStyle (fontWeight: FontWeight.bold, fontSize: 34),
    ),
    onTap: () {
    ScaffoldMessenger.of(context).showSnackBar(
    new SnackBar(content: new Text('Lütfen Dikkatli Okuyunuz!')));
    },
      onDoubleTap: () {
        ScaffoldMessenger.of(context).showSnackBar(
            new SnackBar(content: new Text('Çift tıkladın')));
      },
    ),
    ),
    ),
      new Container(
        child: Text("> İşgallere karşı Türk milletinden gelen ilk tepkidir.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),
      ),
      SizedBox(height: 5.0),
      Container(),

      new Container(
          child: Text("> Ulusal bilincin uyanmasına katkıda bulunmuşlardır.",
              textAlign:TextAlign.justify  ,
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),
      ),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text("> İstanbul Hükümetinin işgallere karşı tepkisiz kalması üzerine kurulmuşlardır.", textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700,
                fontSize: 20)),
        ),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text("> Kuvayımilliye ruhu,bu cemiyetlerin çalışmaları sonucu ortaya çıkmıştır.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),
      ),
      SizedBox(height:5.0),
      Container(),

      new Container(
        child: Text("> Cemiyetlerin kurulmasında azınlıkların zararlı faaliyetleri de etkili olmuştur.", textAlign:TextAlign.justify  , style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),
      ),
      SizedBox(height: 30.0),
      Container(),

      Container(
        color: Colors.amberAccent,
        padding: EdgeInsets.all(15),
        child: OutlinedButton(
          child: Text(" Yararlı Milli Cemiyetler İçin Tıklayınız",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.brown, fontSize: 25),),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => konu_anlatim7()));
          },),),
      SizedBox(height: 30.0),
      Container(),

      Container(
        color: Colors.amberAccent,
        padding: EdgeInsets.all(15),
        child: OutlinedButton(
          child: Text(" Zararlı Milli Cemiyetler İçin Tıklayınız",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.brown, fontSize: 25),),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => konu_anlatim10()));
          },),),
    ],),),

),
    );
  }
}
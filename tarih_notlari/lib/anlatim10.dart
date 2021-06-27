import 'package:flutter/material.dart';
import 'package:tarih_notlari/anlatim11.dart';
class konu_anlatim10 extends StatelessWidget {
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
    child: new Text('Zararlı Cemiyetlerin Özellikleri', textAlign: TextAlign.center, style: TextStyle (fontWeight: FontWeight.bold, fontSize: 34),
    ),
    ),
    ),
    ),

      new Container(
        child: Text("> Bağımsız devlet kurmayı amaçlamışlardır.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),
      ),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text(">Yer aldıkları bölgelerde işgallere zemin hazırlamışlardır.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),
      ),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text("> Milli müzcadeleye karşı koymuşlarıdır",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),
      ),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text("> İsyanlara ön ayak olmuşlardır.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20, backgroundColor: Colors.red)),
      ),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text("> İtilaf devletleri her zaman bu cemiyetlere maddi ve manevi destek sağlamıştır.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),
      ),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text("> Osmanlı Devleti'nin parçalanması için faaliyet göstermişlerdir.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),
        constraints: BoxConstraints(),
      ),
      SizedBox(height: 30.0),
      Container(),

      Container(
        color: Colors.amberAccent,
        padding: EdgeInsets.all(15),
        child: OutlinedButton(
          child: Text(" Zararlı Milli Cemiyet Çeşitleri İçin Tıklayınız",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.brown, fontSize: 25),),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => konu_anlatim11()));
          },),),
    ],),),
    ),
    );

  }
}
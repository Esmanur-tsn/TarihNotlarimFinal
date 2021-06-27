import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:fl_chart/fl_chart.dart';

import 'birsoz.dart';


class konu_anlatim8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text(" YARARLI CEMİYETLER"),
        centerTitle: true,
        titleTextStyle: TextStyle(fontSize: 28.0, color: Colors.black),
        backgroundColor: Colors.deepOrangeAccent,
      ),
    body: Center(
    child: Container(
    color: Colors.deepOrangeAccent,
    width: double.infinity,
    height: double.infinity,
    child: Column(
    children: [
            Padding(
           padding: const EdgeInsets.all(20.0),
    child: Container(
    color: Colors.lightGreen,
    child: new GestureDetector(
    child: new Text('Bilmeniz Gerekenler-1', style:
          TextStyle(fontWeight: FontWeight.bold, fontSize: 34,)),
       onLongPress: () {
    ScaffoldMessenger.of(context).showSnackBar(
         new SnackBar(content: new Text('Ekrana uzun basıyorsun!')));
    },),),),
      new Container(
        child: Text("> İstanbul'da kurulmuş, sonradan Erzurum'a taşınmıştır.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text("> Hınçak ve Taşnak Cemiyetine karşı mücadele etmiştir.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700,
                fontSize: 20)),),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text("> Derhal dini, ekonomik, sosyal ve ilmi alanda örgütlenmeye gitmişlerdir.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text("> Doğu illerini savunmak için birleşilecektir.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text("> Mustafa Kemal, Kazım Karabekir, Rauf Orbay gibi Milli Mücadele'nin liderlerini de bünyesinde barındırmış, bu cemyietin yardımlarıyla ileriki dönemde Erzurum Kongresi toplanmıştır.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        child: Text("> Cemiyet, Fransızca Le Pays (Vatan) ve Trükçe Hadisat ve Albayrak gazeteleri ile doğu illlerinin Türk yurdunun ayrılmaz bir parçası olduğunu savunmuştur.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),),
      SizedBox(height: 5.0),
      Container(),
      new Container(
        child: Text("> Amaç, Bölgedeki Türk nüfusunu azınlıklara oranla her yönden güçlü tutumaktır.",
            textAlign:TextAlign.justify  ,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),),
      SizedBox(height: 5.0),
      Container(),

      new Container(
        // ignore: deprecated_member_use
        child: new RaisedButton(
            child: new Text("Bir Söz...",
                style: TextStyle(fontSize: 18, color: Colors.white)),
            color: Colors.deepOrange,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => birSoz()),
              );}
              ),),
    ],),),),);
  }
}




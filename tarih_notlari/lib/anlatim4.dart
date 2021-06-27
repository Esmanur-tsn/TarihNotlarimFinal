import 'package:flutter/material.dart';

class konu_anlatim4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("ÖĞRENELİM"),
        titleTextStyle: TextStyle(fontSize: 28.0, color: Colors.black),
        backgroundColor: Colors.deepOrangeAccent,
      ),

      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("1- Azınlıkların özel mülkiyet edinme hakkına kavuştukları belge, Islahat Fermandır(1815).", textAlign: TextAlign.center, style: TextStyle (
            fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),
          SizedBox(height: 10.0),
          Text(""),

          Text("2- III. Selim, gerilemenin son, dağılmanın ilk padişahıdır.", textAlign: TextAlign.center, style: TextStyle (
            fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),
          SizedBox(height: 10.0),
          Text(""),

          Text("3- Osmanlı Devleti, İngiltere ile dostluğunu sürdürmek için 1838 yılında Balta Limanı Antlaşması yapmıştır.", textAlign: TextAlign.center, style: TextStyle (
            fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),

          Image.asset("assets/tarih_image2.jfif", width: 250, height: 250,),

          OutlinedButton(

            child:
            Text("ÇIK", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, backgroundColor: Colors.white70, color: Colors.black,),),
            onPressed: () {
              Navigator.pop(context);
            },
          )

        ],
      ),
    );
  }
}
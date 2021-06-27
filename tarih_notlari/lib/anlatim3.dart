import 'package:flutter/material.dart';

class konu_anlatim3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ÖĞRENELİM"),
          titleTextStyle: TextStyle(fontSize: 28.0, color: Colors.black),
          //yazı boyutu ve rengi
          backgroundColor: Colors.deepOrangeAccent,
        ),

        body:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/yükselis.jpg"),

            Text(" 1- Venedik, Osmanlı topraklarında konsolosluk (Balyos) açan ilk devlettir.", textAlign: TextAlign.center, style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),

            SizedBox(height: 10.0),
            Text(""),

            SizedBox(height: 10.0),
            Text(""),

            Text("2- Osmanlı Devleti'nin imparatorluk haline gelmesi Fatih Sultan Mehmet zamanında gerçekleşmiştir. " , textAlign: TextAlign.center,  style:TextStyle(
                fontSize: 22, fontWeight:FontWeight.w400, backgroundColor: Colors.white70)),

            SizedBox(height: 10.0),
            Text(""),

            Text("3-Mısır'ın Fethi(1517), Baharat yolunun ilk defa Osmanlı Devletinin denetimi altına girdiği olaydır. ",
                textAlign: TextAlign.center, style: TextStyle(
                    fontSize: 22, fontWeight:FontWeight.w400, backgroundColor: Colors.white70)),
            SizedBox(height: 10.0),


            OutlinedButton(

              child: Text("ÇIK", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, backgroundColor: Colors.white70, color: Colors.black),),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        )
    );
  }
}
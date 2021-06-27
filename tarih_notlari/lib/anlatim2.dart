import 'package:flutter/material.dart';

class konu_anlatim2 extends StatelessWidget{

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

          Text(" 3- Sırpsındığı Savaşı, Osmanlı Devleti'nde başkentin Rumeli'ye aktarılmasının ilk defa gerçekleştirildiği olaydır.", textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),

          SizedBox(height: 10.0),
          Text(""),

          SizedBox(height: 10.0),
          Text(""),

          Text(" 4- Lala Şahin Paşa, Osmanlı Devlet'ndeki ilk beylerbeydir.", textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),

          SizedBox(height: 10.0),
          Text(""),

          Text(" 5-  I.Murat, kardeşini öldürerek tahta çıkan ilk padişahtır.", textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),
          SizedBox(height: 10.0),
          Text(""),

          Text(" 6- I.Murat Yeniçeri Ocağını ilk kez kuran kişidir", textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70, )),
          SizedBox(height: 10.0),
          Text(""),

          Text(" 7- Osmanlı Devleti'nde ilk deniz savaşı Çelebi Mehmet (1416- Venedikliler) zamanında yapılmıştır.", textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),
          SizedBox(height: 10.0),
          Text(""),

          Text(" 8- Osmanlının Balkanlarda yaptığı savaşlarda aldığı tek yenilgi, Ploşnik Savaşıdır(1388)", textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),

          OutlinedButton(

            child: Text("ÇIK", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, backgroundColor: Colors.white70, color: Colors.black),),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ],
      ),
    );
  }
}
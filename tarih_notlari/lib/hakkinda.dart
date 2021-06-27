import 'package:flutter/material.dart';
//import 'package:tarih_notlari/notlar.dart';

class hakkinda extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          title: Text("HAKKIMIZDA",textAlign: TextAlign.left,),
          titleTextStyle: TextStyle(fontSize: 22.0, color: Colors.black),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.all(12),
              //color: Colors.orangeAccent,
              width: 270,
              height: 400,
              child: Text ("Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen"
                  " 3006881 kodlu MOBİL PROGRAMLAMA dersi kapsamında 173006048 numaralı Esmanur TOSUN tarafından"
                  " 20 Nisan 2021 günü yapılmıştır.",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),),
            ),
           // OutlinedButton(



                //child: Text("İLERİ", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, backgroundColor: Colors.deepOrangeAccent,
                   // color: Colors.black),),
               // onPressed: () {
                 // Navigator.push(
                   // context,
                    //MaterialPageRoute(builder: (context) => notlarim()),
                  //);
          ],

            )
        );

  }
}
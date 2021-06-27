import 'package:flutter/material.dart';
import 'package:tarih_notlari/anlatim2.dart';

class konu_anlatim extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("ÖĞRENELİM"),
        titleTextStyle: TextStyle(fontSize: 28.0, color: Colors.black),
        backgroundColor: Colors.deepOrangeAccent,
      ),

      body: Center (
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: Icon(Icons.arrow_forward_ios_outlined),
              color: Colors.black87,
              highlightColor: Colors.deepOrangeAccent,
              tooltip: "Butona Tıkladınız",

              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => konu_anlatim2()),
                );
              },
            ),

            Image.asset("assets/nigbolu..jfif"),

            SizedBox(height: 10.0),
            Text(""),

            SizedBox(height: 10.0),
            Image.asset(""),


            Text ( " 1- Niğbolu (1396) Savaşı , Orta Avrupa'nın kapılarının Osmanlılara ilk defa açıldığı savaştır " , textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),

            SizedBox(height: 10.0),
            Text(""),

            Text (" 2- Sultan II. Murat, kendi isteğiyle tahttan inen ilk padişahtır.", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),



          ],
        ),
      ),
    );

  }

}
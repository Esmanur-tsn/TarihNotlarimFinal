import 'package:flutter/material.dart';

class notlarim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("NOTLARIM"),
          titleTextStyle: TextStyle(fontSize: 28.0, color: Colors.black),
          backgroundColor: Colors.deepOrangeAccent,
        ),

        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),


              child: TextField(
                cursorHeight: 25, //imleç yüksekliği
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.text_fields),
                  border:  OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  labelText: "NOTUNUZU GİRİNİZ",
                  contentPadding: EdgeInsets.all(75),
                  counterText: "Bir metin giriniz ",
                  icon: Icon(Icons.accessibility_rounded ,color: Colors.black87),
                ),
                cursorColor: Colors.lightBlue,
                cursorWidth: 5,
                maxLength: 50,
                maxLines: 8,
              ),
            ),
          ],
        )
    );
  }
}
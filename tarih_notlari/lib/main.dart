import 'package:flutter/material.dart';
import 'dart:io';
import 'package:open_file/open_file.dart';
import 'package:tarih_notlari/konular.dart';
import 'package:path_provider/path_provider.dart';
import 'package:http/http.dart' as http;
void main() {
  runApp(AnaSayfa()); //MpApp
}
class AnaSayfa extends StatelessWidget { //MyApp


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(

            title: Text('TARİH NOTLARIM'),
            titleTextStyle: TextStyle(fontSize: 28.0, color: Colors.black),
            backgroundColor: Colors.deepOrangeAccent,
          ),
          body: SingleChildScrollView(

              child: Column(
                children: <Widget>[
                  LoginHome(
                  )
                ],
              )
          )
      ),
    );
  }
}
class LoginHome extends StatelessWidget{ //LogİnHome'u stateles widgettan oluşturuyoruz
  @override
  Widget build(BuildContext context) {
    return _LoginHome(context);
  }
}
Widget _LoginHome(BuildContext context) {



  final emailField = TextField(
    maxLength: 10,
    obscureText: false, //yazı gözüksün istedik.
    decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 18.0, 20.0, 18.0), //her köşeden boşluk ayarı.
        hintText: "Kullanıcı Adı",
        border:
        OutlineInputBorder(
          borderRadius: BorderRadius.circular(
              32.0),
        )
    ),
  );

  final passwordField = TextField(
    keyboardType: TextInputType.number,
    maxLength: 8,
    obscureText: true,
    decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 18.0, 20.0, 18.0),
        hintText: "Şifre",
        border:
        OutlineInputBorder(
          borderRadius: BorderRadius.circular(
              32.0),
        )
    ),
  );

  final loginButton = Material(
    elevation: 5.0, //hizlandırmak
    borderRadius: BorderRadius.circular(32.0),
    color: Colors.deepOrange[500],

    child: MaterialButton(
      minWidth: MediaQuery //otomatik genişlik-yükseklik.
          .of(context)
          .size
          .width,
      padding: EdgeInsets.fromLTRB(20.0, 18.0, 20.0, 18.0),


      onPressed: ()
      {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => tarih_Konular()),
        );
      },
      child: Text("İleri",textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            decoration: TextDecoration
                .underline // yazının altına çizgi çektik.
        ),),),

       //onTap: () {
  //ScaffoldMessenger.of(context)
    //  .showSnackBar(new SnackBar(content:
  //new Text('Tıkladınız')));
    );


  return Center(
    child: Container(
      child: Padding(
        padding: const EdgeInsets.all(36.0),//all ile tüm kenarları


        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Image.asset("assets/tarih_tarih.png"),

            SizedBox(height: 10.0),
            emailField,

            SizedBox(height: 10.0),
            passwordField,

            SizedBox(height: 15.0),
            loginButton,
          ],
        ),
      ),
    ),
  );
}



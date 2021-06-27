import 'package:flutter/material.dart';

class konu_anlatim5 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Text("ÖĞRENELİM"),
        titleTextStyle: TextStyle(fontSize: 28.0, color: Colors.black),
        //yazı boyutu ve rengi
        backgroundColor: Colors.deepOrangeAccent,
      ),

      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

          Text(" 1- Mudanya Ateşkes Antlaşması, Osmanlı Devleti'ni hukuken sona erdiren antlaşmadır.",textAlign: TextAlign.start,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70,)),
          SizedBox(height: 10.0,),
          Text(" ",),

          Text("2- Sakarya Savaşı, Mustafa Kemal'in başkomutan olarak katıldığı ilk savaştır.", textAlign: TextAlign.start,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70 )),
          SizedBox(height: 10.0,),
          Text(""),

          Text("3- Kars Antlaşması(13 Ekim 1921), doğu sınırlarının kesin olarak çizildiği antlaşmadır.", textAlign: TextAlign.start,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, backgroundColor: Colors.white70 )),
          SizedBox(height: 10.0),
          Text(""),


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
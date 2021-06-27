import 'package:flutter/material.dart';
import 'package:tarih_notlari/main2.dart';
class konu_anlatim9 extends StatelessWidget {
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
              color: Colors.red,
                 child: new GestureDetector(
                     child: new Text('Bilmeniz Gerekenler-2', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 34,),),
              onTapCancel: () {
               ScaffoldMessenger.of(context).showSnackBar(
             new SnackBar(
           content: new Text('Tıklar gibi yaptın,vazgeçtin...')));
    },
    ),),),
             new Container(
               child: Text("- 2 Aralık 1918'de, Cafer Tayyar Bey'in yardımlarıyla Edirne'de kurulmuştur.",
                   textAlign:TextAlign.justify  ,
                   style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),),
               SizedBox(height: 5.0),
               Container(),

               new Container(
                 child: Text("-  Yeni Edirne ve Ahali gazetelerini çıkararak görüşlerini dile getirebilmiştir.",
                     textAlign:TextAlign.justify  ,
                     style: TextStyle(fontWeight: FontWeight.w700,
                         fontSize: 20)),),
               SizedBox(height: 5.0),
               Container(),

               new Container(
                 child: Text("- Paris Barış Konferansı'na bir heyet gönderip düşüncelerini rapor ile sunmuştur.",
                     textAlign:TextAlign.justify  ,
                     style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),),
               SizedBox(height: 5.0),
               Container(),
               new Container(
                 child: Text("- Bu cemiyet, Osmanlı Devleti'nin dağılması halinde Trakya'da yeni bir Türk devleti (Trakya Cumhuriyeti) kurmayı amaçlamıştır.",
                     textAlign:TextAlign.justify  ,
                     style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),),
               SizedBox(height: 5.0),
               Container(),

               new Container(
                 child: Text("- Amacı, Doğu Trakya'nın Rumlar tarafından işgalini önlemek ve bölgenin Türklere ait olduğunu belgelerle ispat etmektir.",
                     textAlign:TextAlign.justify  ,
                     style: TextStyle(fontWeight: FontWeight.w700,
                         fontSize: 20)),),
               SizedBox(height: 5.0),
               Container(),

               new Container(
            // ignore: deprecated_member_use
            child: new RaisedButton(
                child: new Text("Çıkış",
                    style: TextStyle(fontSize: 18, color: Colors.white)),
                color: Colors.deepOrange,
                onPressed: () {
                  Navigator.pop(context); // geri dönmeyi sağladık.
                }
                ),),
               Container(
                 color: Colors.deepOrange,
                 padding: EdgeInsets.all(10),
                 child: OutlinedButton(
                   child: Text(" Bizim İçin..> ",
                     textAlign: TextAlign.center,
                     style: TextStyle(color: Colors.white, fontSize: 18),),
                   onPressed: () {
                     Navigator.push(context,
                         MaterialPageRoute(builder: (context) => MyApp()));
                   },),),
             ],),),),);
  }
}






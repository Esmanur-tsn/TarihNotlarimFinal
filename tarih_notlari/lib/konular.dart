import 'package:flutter/material.dart';
import 'package:tarih_notlari/konuSec.dart';

class tarih_Konular extends StatelessWidget {


  final List<String> konular = [
    // Statless widget içinde ki tüm değişkenler finaldir.
    "Osmanlı Devleti Kuruluş Dönemi",
    "Osmanlı Devleti Yükseliş Dönemi",
    "Osmanlı Devleti Duraklama ve Gerileme Dönemi",
    "Osmanlı Devleti Dağılma Dönemi",
    "Osmanlı Devleti / 20. Yüzyıl",
    "Milli Mücadele / Kurtuluş Savaşı",
    "Cemiyetler",
    "Kronoloji",
    "Bizi Bilgilendirin",
    "Teşekkür",
    "Notlarim",
    "Hakkımızda",
    "Hakkımızda2",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Tarihte İlkler"),
          titleTextStyle: TextStyle(fontSize: 28.0, color: Colors.black),
          //yazı boyutu ve rengi
          backgroundColor: Colors.deepOrangeAccent,
          leading: IconButton(
              icon: Icon(Icons.saved_search), onPressed: () {})

      ),
      endDrawer: Drawer(
        child: ListView(
          children: <Widget>[

            ListTile(
              title: Text("Anasayfa"),
              leading: Icon(Icons.home),
            ),
            ListTile(
              title: Text("Profilim"),
              leading: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("NOTLARIM"),
              leading: Icon(Icons.add_sharp),),
          ],
        ),
      ),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 29),


              //KONULAR
              Text("KONULAR",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black),),

              SizedBox(height: 16),


              Expanded(
                child: ListView(
                    children: konular.map((String title) =>
                        buildKonular(title, context)).toList()
                ),
              ),

              new Container(
                // ignore: deprecated_member_use
                child: new RaisedButton(
                    child: new Text("Geri dön",
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                    color: Colors.deepOrange,
                    onPressed: () {
                      Navigator.pop(context); // geri dönmeyi sağladık.
                    }
                ),
              ),

            ],

          ),
        ),
      ),
    );
  }
}

Widget buildKonular (String title, context) {
  return GestureDetector(
    onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return KonuSecPage();
      }));
    },
    child: Container(
      margin: EdgeInsets.only(bottom: 16), //aynı anda boşluk
      padding: EdgeInsets.all(24),
      width: double.infinity, //genişliği alabildiğince
      decoration: BoxDecoration (
        color: Colors.amberAccent,
        borderRadius: BorderRadius.circular(6),
        boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(0.25), //Gölge
            blurRadius: 4,
            offset: Offset(0,4),
          ),
        ],
      ),
      child: Text(
        title, style: TextStyle(
        fontSize: 18, fontWeight: FontWeight.w700, color: Colors.black,
      ),
      ),
    ),
  );
}

//class tarih_konular extends StatelessWidget {
//String KullaniciAdi = ' ';
//tarih_Konular(this.KullaniciAdi);


//@override
//Widget build(BuildContext context) {
//var data = [];
//data = ModalRoute
//  .of(context)
// .settings
//.arguments;
// KullaniciAdi = data[0];
//}
//}

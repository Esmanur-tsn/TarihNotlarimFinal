import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tarih_notlari/konular.dart';
void main () => runApp(MaterialApp(
  home: MainPage(),
));
class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();

}
class _MainPageState extends State<MainPage> {
  List<String> notlar = [" 1302- Osman Gazi'nin Koyunhisar Savaşı",
  "1302- III.Alaeddin Keykubad'ın Ölümü",
  "1312- Mevleviliği Kuran Sultan Veled'in Ölümü",
  "1324- Orhan Gazi'nin Tahta Geçişi ",
  "1331- İznik'in Osmanlılar Tarafından Alınışı",
    " 1334- Karesi Beyliği'nin İlhakı",
    " 1337- Kocaeli bölgesinin Osmanlılar Tarafından Alınışı",
    "1346-Orhan Gazi'nin Kantakuzenos'un kızı ile evliliği ve Bizans'la ittifakı",
    "1362- Kadıaskerliğin teşkili",
    "1366- Gelibolu'nun Osmanlıların elinden çıkışı",
    "1388- Ploşnik Savaşı ve Balkan İttifakı'nın oluşturulması",
    "1400- Bursa'DA I.Bayezid tarafından Ulu Cami'nin yaptırılması; ilk Osmanlı Darü'ş-şifasının Yıldırım Bayezid tarafından inşa edilmesi",
    "1416- Şeyh edrettin İsyanı",
    "1417-Avlonya'nın Osmanlılar tarafından alınışı", ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kronoloji"),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: notlar.map((notlar) =>
        Container(
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.all(2),
          child: Text(notlar, maxLines:2, style: TextStyle(fontWeight: FontWeight.bold, fontSize:16), ),
          color: Colors.redAccent,
        ))
            .toList(),
      ),
    );

  }

    }


  
  





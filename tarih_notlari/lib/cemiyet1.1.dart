import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:open_file/open_file.dart';
import 'package:path_provider/path_provider.dart';
import 'package:http/http.dart' as http;
import 'package:tarih_notlari/cemiyet1.1.1.1.dart';
import 'package:tarih_notlari/cemiyet1.1.1.dart';

class konu_anlatim7 extends StatefulWidget {
  @override
  _konu_anlatim7State createState() => _konu_anlatim7State();
}

class _konu_anlatim7State extends State<konu_anlatim7> {
  String _filePath = "";

  Future<String> get _localDevicePath async {
    final _devicePath = await getApplicationDocumentsDirectory();
    return _devicePath.path;
  }

  Future<File> _localFile({String path, String type}) async {
    String _path = await _localDevicePath;

    var _newPath = await Directory("$_path/$path").create();
    return File("${_newPath.path}/ESMANUR.$type");
  }

  Future _downloadSamplePDF() async {
    final _response = await http.get(Uri.parse(
        "https://drive.google.com/file/d/0B3CufFfUdXhbZ2U1N0NRSW11X0E/view?resourcekey=0-kdM__atUpjYczoT0LUHO2A"));
    if (_response.statusCode == 200) {
      final _file = await _localFile(path: "pdfs", type: "pdf");
      final _saveFile = await _file.writeAsBytes(_response.bodyBytes);
      print("Dosya yazma işlemi tamamlandı. Dosyanın yolu: ${_saveFile.path}");
      setState(() {
        _filePath = _saveFile.path;
      });
    } else {
      print(_response.statusCode);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orangeAccent,
        appBar: AppBar(
          title: Text("YARARLI CEMİYETLER", style: TextStyle(color: Colors.black54)),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(34),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
            color: Colors.amberAccent,
              padding: EdgeInsets.all(10),
                  child: OutlinedButton(
                   child: Text("Vilayet-i Şarkiye Müdafaa-i Hukuk-u Milliye Cemiyeti",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.brown, fontSize: 25),),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => konu_anlatim8()));
                },),),

                new Container(
                  color: Colors.amberAccent,
                  padding: EdgeInsets.all(15),
                  child: OutlinedButton(
                    child: Text(" Trakya-Paşaeli Müdafaa-i Heyet-i Osmaniyesi",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.brown, fontSize: 25),),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => konu_anlatim9()));
                    },),),

                TextButton.icon(
                  icon: Icon(Icons.file_download,  color: Colors.black87),
                  label: Text("Örnek Pdf İndir", style: TextStyle(color: Colors.black87)),
                  onPressed: () {
                    _downloadSamplePDF();
                  },
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(_filePath),
                ),
                TextButton.icon(
                  icon: Icon(Icons.computer, color: Colors.black87),
                  label: Text("İndirilen Dosyayı Göster" , style: TextStyle(color: Colors.black87)),
                  onPressed: () async {
                    final _openFile = await OpenFile.open(_filePath);
                    print(_openFile);
                  },
                ),
              ],
            ),
          ),
        )
    );
  }
}

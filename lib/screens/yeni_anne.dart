import 'package:flutter/material.dart';
import 'package:takim_doksan_iki/screens/Hizmetler.dart';
import 'package:takim_doksan_iki/screens/Home.dart';
import 'package:takim_doksan_iki/screens/beslenme_duzeni_makale.dart';
import 'package:takim_doksan_iki/screens/dogum_sonrasi_makale.dart';
import 'package:takim_doksan_iki/screens/emzirme_egitimi_makale.dart';
import 'package:takim_doksan_iki/screens/psikolojik_destek_makale.dart';


class YeniAnnePage extends StatefulWidget {
  const YeniAnnePage({Key? key}) : super(key: key);

  @override
  State<YeniAnnePage> createState() => _YeniAnnePageState();
}

class _YeniAnnePageState extends State<YeniAnnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        automaticallyImplyLeading: false,
        title: Center(
          child: Text(
            'Yeni Anne Desteği',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.black,
            ),
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.home,
            ),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
            },
          )
        ],
        leading: Builder(
            builder: (BuildContext context){
              return IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HizmetlerPage()));
                },
                icon: Icon(Icons.keyboard_arrow_left),
              );
            }

        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 25.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.network(
                'https://www.kahvefalinda.com/wp-content/uploads/2017/01/42601.jpg',
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                elevation: 2,
                margin: EdgeInsets.symmetric(horizontal: 60.0),
                color: Color(0xfffce4ec),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    30,
                  ),
                ),
                child: ListTile(
                  title: Center(
                    child: Text(
                      'Beslenme Düzeni',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 19,
                        fontStyle:FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  onTap: (){
                    Navigator.push(context, new MaterialPageRoute(builder: (context)  => BeslenmeDuzeniPage()));
                  },
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                elevation: 2,
                margin: EdgeInsets.symmetric(horizontal: 60.0),
                color: Color(0xfffce4ec),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    30,
                  ),
                ),
                child: ListTile(
                  title: Center(
                    child: Text(
                      'Emzirme Eğitimi',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 19,
                        fontStyle:FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  onTap: (){
                    Navigator.push(context, new MaterialPageRoute(builder: (context)  => emzirme_egitimi()));
                  },
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                elevation: 2,
                margin: EdgeInsets.symmetric(horizontal: 60.0),
                color: Color(0xfffce4ec),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    30,
                  ),
                ),
                child: ListTile(
                  title: Center(
                    child: Text(
                      'Doğum Sonrası Kontroller',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 19,
                        fontStyle:FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  onTap: (){
                    Navigator.push(context, new MaterialPageRoute(builder: (context)  => Dogum_Sonrasi_Kontrol()));
                  },
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                elevation: 2,
                margin: EdgeInsets.symmetric(horizontal: 60.0),
                color: Color(0xfffce4ec),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    30,
                  ),
                ),
                child: ListTile(
                  title: Center(
                    child: Text(
                      'Psikolojik Destek',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 19,
                        fontStyle:FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  onTap: (){
                    Navigator.push(context, new MaterialPageRoute(builder: (context)  => Psikolojik_destek()));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

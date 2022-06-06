import 'package:flutter/material.dart';

class Dr_Info extends StatefulWidget {
  const Dr_Info({Key? key}) : super(key: key);

  @override
  State<Dr_Info> createState() => _Dr_InfoState();
}

class _Dr_InfoState extends State<Dr_Info> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar  (
          backgroundColor: Colors.grey,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.home,
              ),
              onPressed: (){
              },
            )
          ],
          leading: Builder(
              builder: (BuildContext context){
                return IconButton(onPressed: (){
                  Navigator.pop(context);
                }, icon: Icon(Icons.keyboard_arrow_left),
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
                CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage(
                        "https://www.shareicon.net/data/128x128/2016/07/26/802043_man_512x512.png")),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Ad Soyad",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  child: Text(
                    '1996 yılında Mardin’de dünyaya geldim. Ailem yoksul oldukları için daima okumamı ve iyi bir meslek sahibi olmamı istediler. İlk ve orta öğrenimimi Mardin’de tamamladıktan sonra daha iyi bir eğitim almak için İzmir’e gittim. Bu süreçte ailemden uzak olmak ve eğitim masraflarını karşılamak oldukça zor oldu.',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [],
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 130.0),
                  color: Color(0xff00897b),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        'Eğitim',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 130.0),
                  color: Color(0xffb2dfdb),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        'İş Tecrübesi',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

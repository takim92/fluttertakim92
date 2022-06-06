import 'package:flutter/material.dart';

void main() {
  runApp(const psikoloji_sekmesi());
}
class psikoloji_sekmesi extends StatefulWidget {
  const psikoloji_sekmesi({Key? key}) : super(key: key);

  @override
  _psikoloji_sekmesiState createState() => _psikoloji_sekmesiState();
}

class _psikoloji_sekmesiState extends State<psikoloji_sekmesi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Center(
            child: Text(
              'Psikoloji Sekmesi',
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
                Image.network(
                    'https://beyinsizler.net/wp-content/uploads/2019/08/psikoloji.jpg'
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
                        'Çocuk Gelişim Uzmanı',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                          fontStyle:FontStyle.italic,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    onTap: (){

                    },
                  ),
                ),
                SizedBox(
                  height: 20,
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
                        'Pedagog',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                          fontStyle:FontStyle.italic,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    onTap: (){

                    },
                  ),
                ),
                SizedBox(
                  height: 20,
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
                        'Dil ve Konuşma Bozukluğu Terapisti',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                          fontStyle:FontStyle.italic,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    onTap: (){

                    },
                  ),
                ),
                SizedBox(
                  height: 20,
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
                        'Psikolog',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                          fontStyle:FontStyle.italic,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    onTap: (){

                    },
                  ),
                ),
                SizedBox(
                  height: 20,
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
                        'Psikiyatrist',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                          fontStyle:FontStyle.italic,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    onTap: (){

                    },
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

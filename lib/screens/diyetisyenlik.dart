import 'package:flutter/material.dart';
import 'package:takim_doksan_iki/screens/Hizmetler.dart';
import 'package:takim_doksan_iki/screens/Home.dart';

void main() {
  runApp(const DiyetisyenPage());
}
class DiyetisyenPage extends StatefulWidget {
  const DiyetisyenPage({Key? key}) : super(key: key);

  @override
  _diyetisyen_sekmesiState createState() => _diyetisyen_sekmesiState();
}

class _diyetisyen_sekmesiState extends State<DiyetisyenPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Center(
            child: Text(
              'Diyetisyenlik Sekmesi',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.black,
              ),
            ),
          ),
          actions: <Widget>[
            GestureDetector(
              onTap: () {

              },
              child: IconButton(
                icon: Icon(
                  Icons.home,
                ),
                onPressed: (){
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Home())
                  );
                },
              ),
            )
          ],
          leading: Builder(
              builder: (BuildContext context){
                return IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HizmetlerPage()));
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
                  'https://www.lidertipmerkezi.com.tr/wp-content/uploads/2020/11/DIYETISYEN-HIZMETI.jpg',
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
                        'Diyetisyenler',
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
                  height: 60,
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
                        'Gıda/Kalori Takibi',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                          fontStyle:FontStyle.italic,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    onTap: (){
                      //Navigator.push(context, new MaterialPageRoute(builder: context)) =>
                    },
                  ),
                ),
                SizedBox(
                  height: 60,
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
                        'Yakılan Enerji',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}

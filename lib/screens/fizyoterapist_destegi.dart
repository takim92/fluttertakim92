import 'package:flutter/material.dart';

void main() {
  runApp(const yeni_anne());
}
class yeni_anne extends StatefulWidget {
  const yeni_anne({Key? key}) : super(key: key);

  @override
  State<yeni_anne> createState() => _yeni_anneState();
}

class _yeni_anneState extends State<yeni_anne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Center(
            child: Text(
              'Fizyoterapist Desteği',
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
                    'https://irsarehabilitasyon.com/wp-content/uploads/2020/11/fizyoterapi-750x500.jpg'
                ),
                SizedBox(
                  height: 100,
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
                        ' Pediyatrik Fizyoterapi',
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
                  height: 50,
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
                        'Fizyoterapi',
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
                  height: 40,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

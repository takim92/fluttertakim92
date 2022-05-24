import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Name"),
      ),
      body: Container(
        child: Text("home"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              decoration:const BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage("assets/login_bg.jpg"),
                      fit: BoxFit.cover)),
              child: Container(
                color: Color.fromRGBO(0, 0, 0, .5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: const[
                    Text(
                      'User Name',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w600,
                          fontSize: 34.0),
                    )
                  ],
                ),
              ),
            ),
             ListTile(
              title: const Text('Hizmetlerimiz'),
              trailing:  Icon(Icons.medical_services_outlined),
              onTap: () {

                //Go page
                //Navigator.push(context, new MaterialPageRoute(builder: (context) => Page))
              },
            ),
            ListTile(
              title: const Text('Favoriler'),
              trailing:  Icon(Icons.favorite_outline),
              onTap: () {
                
                //Go Page
                //Navigator.push(context, new MaterialPageRoute(builder: (context) => Page))
              },
            ),

             ListTile(
              title: const Text('Mesajlar'),
              trailing:  Icon(Icons.message_outlined),
              onTap: () {
                
                //Go Page
                //Navigator.push(context, new MaterialPageRoute(builder: (context) => Page))
              },
            ),

             ListTile(
              title: const Text('İstek ve öneriler'),
              trailing:  Icon(Icons.mail_outline),
              onTap: () {
                
                //Go Page
                //Navigator.push(context, new MaterialPageRoute(builder: (context) => Page))
              },
            ),

             ListTile(
              title: const Text('Ayarlar'),
              trailing:  Icon(Icons.settings_outlined),
              onTap: () {
                
                //Go Page
                //Navigator.push(context, new MaterialPageRoute(builder: (context) => Page))
              },
            ),

             ListTile(
              title: const Text('Çıkış yap'),
              trailing:  Icon(Icons.logout_outlined),
              onTap: () {
                
                //Go Page
                //Navigator.push(context, new MaterialPageRoute(builder: (context) => Page))
              },
            ),
          ],
        ),
      ),
    );
  }
}

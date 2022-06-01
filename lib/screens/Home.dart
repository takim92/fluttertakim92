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
      body: Home_Body(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage("assets/login_bg.jpg"),
                      fit: BoxFit.cover)),
              child: Container(
                color: Color.fromRGBO(0, 0, 0, .5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: const [
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
              trailing: Icon(Icons.medical_services_outlined),
              onTap: () {
                //Go page
                //Navigator.push(context, new MaterialPageRoute(builder: (context) => Page))
              },
            ),
            ListTile(
              title: const Text('Favoriler'),
              trailing: Icon(Icons.favorite_outline),
              onTap: () {
                //Go Page
                //Navigator.push(context, new MaterialPageRoute(builder: (context) => Page))
              },
            ),
            ListTile(
              title: const Text('Mesajlar'),
              trailing: Icon(Icons.message_outlined),
              onTap: () {
                //Go Page
                //Navigator.push(context, new MaterialPageRoute(builder: (context) => Page))
              },
            ),
            ListTile(
              title: const Text('İstek ve öneriler'),
              trailing: Icon(Icons.mail_outline),
              onTap: () {
                //Go Page
                //Navigator.push(context, new MaterialPageRoute(builder: (context) => Page))
              },
            ),
            ListTile(
              title: const Text('Ayarlar'),
              trailing: Icon(Icons.settings_outlined),
              onTap: () {
                //Go Page
                //Navigator.push(context, new MaterialPageRoute(builder: (context) => Page))
              },
            ),
            ListTile(
              title: const Text('Çıkış yap'),
              trailing: Icon(Icons.logout_outlined),
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

  Container Home_Body() {
    var size = MediaQuery.of(context).size;

    return Container(
      width: size.width,
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/pp.jpg"),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "User Name",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.blueGrey),
              ),
            ),
            const Divider(color: Colors.black),
            Drs()
          ],
        ),
      ),
    );
  }

  Column Drs() {
    return Column(
      children: [
        Row(children: [
          const CircleAvatar(
            radius: 35,
            backgroundImage: AssetImage("assets/dr_pp.jpg"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Text(
                    "Psikolog",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                  ),
                ),
                Text(
                  "Uzm. Dr. Josep",
                  style: TextStyle(fontWeight: FontWeight.w300, fontSize: 13),
                ),
              ],
            ),
          ),
        ]),
        const Text(
          "Takip edilenler",
          style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 16,
              color: Colors.blueGrey),
        ),
        Followed(),
        Dr_notes()
      ],
    );
  }

  // ignore: non_constant_identifier_names
  Followed() {
    return Column(
      children: const [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "a- Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "b- Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "c- Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
          ),
        ),
      ],
    );
  }

  Dr_notes() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            "Doktor Notu:",
            style: TextStyle(
                color: Colors.red, fontWeight: FontWeight.w500, fontSize: 16),
          ),
          Text(
              "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).")
        ],
      ),
    );
  }
}

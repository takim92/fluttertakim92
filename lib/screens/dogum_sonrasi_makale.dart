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
              'Doğum Sonrası Kontroller',
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
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 25.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.network(
                    'https://acibademmobil.com.tr/wp-content/uploads/2020/01/nomal-dogum-scaled-1.jpg',
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Multivitamin Ve Mineral Takviyesi Almaİhtiyacınızı Araştırın',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    color: Colors.brown,
                    height: 30,
                  ),
                  Text(
                      'Bebeğinizi emziriyorsanız, hem kendiniz hem de bebeğiniz için önemli besinlerden yeterince aldığınızdan emin olmak için yardıma ihtiyacınız olabilir. Emzirme döneminde olan kadınlar için tasarlanmış bir multivitamin ve mineral takviyesi denemek için doktorunuza ve eczacınıza danışın.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Özel Sağlık Sigortası’nı Unutmayın',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    color: Colors.brown,
                    height: 30,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                      'Bebeğinizi sigorta kapsamına aldırmak için özel sağlık sigortası şirketinizle iletişime geçin.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Bebeğinizin Kontrollerini Ve Aşılarını Ayarlayın',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    color: Colors.brown,
                    height: 30,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      'Bebeğinizin düzenli kontrolleri, 1 ila 4 hafta, 6 ila 8 hafta ve 6 ila 8 ay arasında yapılmalıdır. Birinci yıl aşılarının vakitleri, 2, 4, 6 ve 12. aylardır.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:takim_doksan_iki/screens/Home.dart';
import 'package:takim_doksan_iki/screens/yeni_anne.dart';

void main() {
  runApp(const emzirme_egitimi());
}
class emzirme_egitimi extends StatefulWidget {
  const emzirme_egitimi({Key? key}) : super(key: key);

  @override
  State<emzirme_egitimi> createState() => _emzirme_egitimiState();
}

class _emzirme_egitimiState extends State<emzirme_egitimi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Center(
            child: Text(
              'Emzirme Eğitimi',
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
                return IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => YeniAnnePage()));
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
                    'https://www.koruhastanesi.com/images/haber/main/522021151938505.jpg',
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'HER ÖĞÜNDE TEK MEME',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    color: Colors.brown,
                    height: 30,
                  ),
                  Text(
                      'Bebek her beslenmede bir memedeki sütü tamamen almalıdır. Emzirmenin sonlarına doğru yağdan ve kaloriden zengin sütü alarak bebek doyacaktır. Bu nedenle her öğünde bir göğsü bitirmek oldukça önemlidir.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Bebeğinizi emzirmenin en sağlıklı yollarını biliyor musunuz?',
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                      'Anne rahat bir pozisyonda oturmalı, sırt ve bel rahat bir yastıkla desteklenmelidir. Anne, bebeği emzireceği kolunun altına bir yastık alarak emzirme süresince kolunu havada tutmaktan kaçınmalıdır.Bebek emzirilirken mümkün oldukça anne kendine yakın tutmalıdır. Bebek kolun iç yüzeyine, baş dirsek boşluğuna gelecek şekilde yerleştirilmelidir. Ardından sırtı boyunca popoya kadar el ile desteklenmelidir.Bebek vücut olarak tamamen anneye dönük, karın karına olmalıdır. Bebeğin emzirme esnasında baş ve vücudunun aynı düzlemde olmasına dikkat edilmelidir.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                      'Bebek emerken dudakları dışarıya dönük olmalıdır. Bebek memenin kahverengi kısmının hepsini mümkün olduğunca ağzına almalıdır.Emerken yutkunma sesi haricinde bir ses çıkıyorsa, yanaklarında çukur oluşuyorsa, çenesi memeye değmiyorsa yanlış emdiğinin belirtisidir.'
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      'Bebek sadece meme ucunu emerse, meme ucunu sert damağıyla ezeceği için anne memesinde çatlaklara sebep olabilir. Bu durumda, bebek hem sütü boşaltamayacak hem de anne için ağrılı bir emzirmeye neden olacaktır.Anne emzirme öncesi memesinde dolgunluk ve sertlik olup olmadığını kontrol etmelidir. Eğer ele sert alanlar gelirse sıcak uygulama yapılabilir. Örneğin; duşa girilebilir, havlu ısıtılıp konulabilir, küçük sıcak su torbası ince bir havluya sarılarak sıcak uygulama yapılabilir.'
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


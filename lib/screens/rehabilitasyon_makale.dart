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
              'Rehabilitasyon',
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
                      'https://altincihisozelegitim.com/wp-content/uploads/2018/10/grupp.jpeg'
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'REHABİLİTASYON NEDİR',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    color: Colors.brown,
                    height: 30,
                  ),
                  Text(
                      'Rehabilitasyon, kişinin doğuştan veya sonradan, herhangi bir nedenle oluşan kalıcı veya geçici yetersizliklerinin, kaybedilmiş bazen de limitlenmiş olan fonksiyonel kapasitesinin belirlenerek tedavi edilmesi, psikolojik sosyal ve mesleki açıdan da desteklenerekgünlük yaşamda mümkün olan en bağımsız duruma gelmesini sağlamaktır.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                      'Çok yönlü tedavi yaklaşımı olan rehabilitasyon, bedensel özürlülerde hastalığa ve hastaya özgü fizyoterapi ve rehabilitasyon programını gerektirir ve rehabilitasyon programının standardizasyonu yoktur.Rehabilitasyon tedavisi ekibinde fizik tedavi uzmanı, fizyoterapist, psikolog ve sosyal hizmet uzmanı gibi kişiler yer alır.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                      'Rehabilitasyonun gayeleri şunlardır: Fiziki yetersizliği imkan nispetinde tamamıyla ortadan kaldırmak; giderilmesi mümkün olmayan bozuklukların etkisini mümkün olduğunca azaltmak; hastayı fiziki yetersizliğinin sınırları dahilinde çalışmaya teşvik etmek ve kabiliyetlerinden istifade etmesini sağlamak.'
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

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
              'Oyun Terapisi',
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
                      'https://cdnd.mutlubebekler.com/blog/crops/_x_/1-tip-1-1517-0b80-1-yas-oyun.jpg'
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    ' Oyun Terapisi Nedir?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    color: Colors.brown,
                    height: 30,
                  ),
                  Text(
                      ' Oyun terapisi, oyun ve oyuncaklar aracılığıyla çocukların duygularını ve düşüncelerini ifade etmelerini sağlayan özel işleve denir. Başka bir deyişle oyun terapisi, çocuğun doğasına en uygun olan oyun yöntemi ve oyuncaklar ile oluşturulmuş özel bir ortamda, terapi eğitimi almış, alanında uzman bir oyun terapisti tarafından uygulanır. Çocuğa güven veren, terapatik bir ilişki kurarak, çocuğun kendini ifade ettiği, ilaç kullanılmayan terapi ve tedavi yöntemidir. Bu nedenle, bu konuda eğitim almamış ebeveynler evde oyun terapisi uygulayamaz.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Oyun Terapisinin Önemi',
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
                      ' Çocuklar, yetişkin bireylerden farklı olarak duygularını anlamlandırabilmeleri ve konuşma becerilerini ortaya koyabilmeleri için alışkın oldukları ortama ihtiyaç duyar. Rahat hissedemedikleri ortamlarda farklı davranır. Bu nedenle yetişkinlerle gerçekleştirilen terapi yöntemleri çocuklarda başarıya ulaşamaz. Terapide, çocukların kendilerini daha rahat ifade edebilmeleri için onların hayal gücü esas alınır. Bunu destekleyen oyuncaklardan faydalanılır. Bu şekilde duygusal problemlerini ortaya koyabilmeleri hedeflenir. Oyun terapisinde amaç çocuğu iyileştirmektir.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Oyun Terapisi Ne Kadar Sürede ve Nasıl Uygulanır?',
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
                      'Alanında uzman terapistlerin uyguladığı terapilerden sonra çocuklarda hızlı bir şekilde olumlu değişimeler gözlemlenir. Çocuklara uygulanacak terapi sayısı önceden belirlenemez. Bazı çocuklarda 10 seans yeterli olurken, bazı çocukların 2 sene boyunca terapi alması gerekebilir. Araştırmalara göre ortalama 13-16 seans terapi sonunda çocuklarda iyileşme gözlemlenir. Seans sayısın çocuğun neyden etkilendiğine, travmadan etkilenme derecesine, yaşına göre değişiklik gösterir. En önemli konu ise çocuğun sorunları ağırlaşmadan bir an evvel destek almak seans sayısını azaltacak olmasıdır.'
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

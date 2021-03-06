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
                      ' Oyun terapisi, oyun ve oyuncaklar arac??l??????yla ??ocuklar??n duygular??n?? ve d??????ncelerini ifade etmelerini sa??layan ??zel i??leve denir. Ba??ka bir deyi??le oyun terapisi, ??ocu??un do??as??na en uygun olan oyun y??ntemi ve oyuncaklar ile olu??turulmu?? ??zel bir ortamda, terapi e??itimi alm????, alan??nda uzman bir oyun terapisti taraf??ndan uygulan??r. ??ocu??a g??ven veren, terapatik bir ili??ki kurarak, ??ocu??un kendini ifade etti??i, ila?? kullan??lmayan terapi ve tedavi y??ntemidir. Bu nedenle, bu konuda e??itim almam???? ebeveynler evde oyun terapisi uygulayamaz.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Oyun Terapisinin ??nemi',
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
                      ' ??ocuklar, yeti??kin bireylerden farkl?? olarak duygular??n?? anlamland??rabilmeleri ve konu??ma becerilerini ortaya koyabilmeleri i??in al????k??n olduklar?? ortama ihtiya?? duyar. Rahat hissedemedikleri ortamlarda farkl?? davran??r. Bu nedenle yeti??kinlerle ger??ekle??tirilen terapi y??ntemleri ??ocuklarda ba??ar??ya ula??amaz. Terapide, ??ocuklar??n kendilerini daha rahat ifade edebilmeleri i??in onlar??n hayal g??c?? esas al??n??r. Bunu destekleyen oyuncaklardan faydalan??l??r. Bu ??ekilde duygusal problemlerini ortaya koyabilmeleri hedeflenir. Oyun terapisinde ama?? ??ocu??u iyile??tirmektir.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Oyun Terapisi Ne Kadar S??rede ve Nas??l Uygulan??r?',
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
                      'Alan??nda uzman terapistlerin uygulad?????? terapilerden sonra ??ocuklarda h??zl?? bir ??ekilde olumlu de??i??imeler g??zlemlenir. ??ocuklara uygulanacak terapi say??s?? ??nceden belirlenemez. Baz?? ??ocuklarda 10 seans yeterli olurken, baz?? ??ocuklar??n 2 sene boyunca terapi almas?? gerekebilir. Ara??t??rmalara g??re ortalama 13-16 seans terapi sonunda ??ocuklarda iyile??me g??zlemlenir. Seans say??s??n ??ocu??un neyden etkilendi??ine, travmadan etkilenme derecesine, ya????na g??re de??i??iklik g??sterir. En ??nemli konu ise ??ocu??un sorunlar?? a????rla??madan bir an evvel destek almak seans say??s??n?? azaltacak olmas??d??r.'
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

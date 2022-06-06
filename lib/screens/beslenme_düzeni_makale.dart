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
              'Beslenme Düzeni',
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
                    'https://mediatrend.mediamarkt.com.tr/wp-content/uploads/2022/04/6-aylik-bebek-beslenmesi-nasil-olmalidir-1.png',

                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Yeni Anneler için En İyi Beslenme Nedir?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    color: Colors.brown,
                    height: 30,
                  ),
                  Text(
                      'Lohusa bir anne hem kendi vücudundaki besin öğeleri depolarını dengede tutmak, hem de salgıladığı sütün karşılığı olan enerji, protein, mineral ve vitaminleri almak için yeterli ve dengeli beslenmelidir. Böylece anne yeterli ve dengeli beslendiğinde; bebeğin bağışıklık sistemi, sağlıklı büyüme ve gelişmesi ve psikolojik gelişimi tamamlanmış olur. Sağlıklı bir lohusalık ve emziklilik dönemi geçiren annenin de; bedensel ve ruhsal açıdan sağlığı korunurken, duygusal açıdan tatmin olan annenin süt üretimi ve emzirmeye olan güveni de artar.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                      'Emzirirken tavsiye edilen günlük besin alımınız %188’e kadar artar. Bu sebeple kaliteli anne sütü üretimi için daha fazla besine ihtiyacınız olacak. Beslenme düzeninizdeki sebze ve tahıl miktarını artırmak, kendi sağlığınızı destekleyecek ve büyüyen bebeğinizin ihtiyaçlarını karşılamanıza yardımcı olacak.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                      'Yenidoğan bebeğimizin beslenmesi anne sütü ile başlar. Bebeğimiz ne kadar çok süt emerse süt miktarınızda o kadar bir artış gerçekleşecektir. Bebeğinizin doğumun sonrası en kısa zamanda emzirmeye başlaması sağlıklı bir emzirme dönemi için önemlidir. Yenidoğan bebeklerimiz genellikle 2 saatte bir emme ihtiyacı duyarlar ve günde en az 8-12 defa emzirilmelidirler. Böylece hem bebeğimizin besin ihtiyacını karşılamış hem de onun daha güvende hissetmesini sağlamış oluruz.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                      'Bebeğimizi emzirmek için ilk yapmanız gereken onu rahat olacağı şekilde tutmak ve vücudunu size dönük hale getirmektir. Bebeğimiz süte ulaşmak için kafasınız uzatmak zorunda kalmayacağı bir pozisyonda tutulmalı ve tüm memeyi ağzı ile kavraması sağlanmalıdır. Emzirme süreci bebeğimizin besin ihtiyacını karşılamaz aynı zamanda anne ile arasında güçlü bir bağ kurar. Doktorlar ilk altı ay bebeğimiz için yalnızca anne sütünü önermektedirler.'
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Anne sütü gelmezse  ANNE ne yapmalı?',
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
                      'Anne, sütü gelmese de bebeğini emzirmeye mutlaka devam etmeli. Sebepsiz yere de annenin sütü gecikebiliyor. Bebeğin emmesi annenin süt kanallarını uyararak geciken sütün gelmesini sağlayabiliyor. Buna karşın, yapılan tüm müdahalelere rağmen anneden süt hiçbir şekilde gelmezse, yenidoğan bebek bazı özel mamalarla geçici olarak beslenebilir. Anne sakin olmalı ve sütünün gelmeyeceği şeklinde bir korkuya kapılmadan bebeğini ısrarla emzirmeye devam etmelidir. Olumlu düşünmesi ve bebeğinin emmeyi başaracağını  düşünerek kendini motive etmelidir. Eninde sonunda annenin sütü gelecektir.'
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

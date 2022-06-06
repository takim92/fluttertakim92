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
              'Konuşma ve Dil Terapisi',
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
                      'https://www.romatem.com/wp-content/uploads/2019/07/konusma-ve-yutkunma-terapisi-1.jpg'
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    ' Konuşma ve dil terapisti nedir?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    color: Colors.brown,
                    height: 30,
                  ),
                  Text(
                      ' Dil ve konuşma terapisti/patoloğu (DKT) insan iletişimi ve dil - konuşma ile ilgilenir ve tüm yaş gruplarında ses, konuşma, yutma fonksiyonları ve dil bozukluklarının tedavisinde görev alır. Dil ve konuşma terapisti/patoloğu, insan iletişimi ile ilgili bozuklukların yaşam boyu önlenmesi, ayırıcı tanısı, değerlendirmesi, tedavisi ve bilimsel incelemesinden sorumlu bir sağlık meslek mensubudur.Dil ve konuşma terapistleri, kendi konularında ayırıcı tanı koyabilen, değerlendirmeyle sorunlarını ve çözümlerini belirleyen, değerlendirme sonrası terapiyi planlayan ve yürüten, bu görevlerini yerine getirirken ilgili uzman ve yardımcı uzmanlarla sıkı bir iş birliği içerisinde çalışan bireylerarası iletişim sorunlarının çeşitli alanlarında uzmanlaşmış bağımsız bir meslek grubunun elemanlarıdır.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Dil ve Konuşma Terapistleri Hangi Alanlarda Çalışır?',
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
                      ' Her çocuk farklı bir dünya ve ayrı bir renktir. Çocuğun dünyasını keşfedebilmenin yolu da oyunlardır. Bu terapinin tarihi Sigmund Freud dönemine kadar uzanır. Arkeologlar tarafından yapılan kazılarda oyun araç ve gereçlerinin ortaçağ dönemlerinde de çocuklar tarafından kullanıldığı tespit edilmiştir. Çünkü çocuğun doğası oyundur. Konuyla ilgili oyun terapisti G. Landreth dediği gibi “Kuşlar uçar, çocuklar oyun oynar.” Oyun çocukların kendilerini ifade ettikleri bir dile benzer. Çocuklar ihtiyaçlarını, düşüncelerini, duygularını bu dille ifade eder. Oyunda kullandıkları oyuncakların çeşidi arttıkça kendilerini ifade etme düzeyleri de artar. İnsanlık zamanla bunu keşfetmiş ve oyunun iyileştirici gücünden faydalanmıştır. Böylece oyun terapisine giden tedavi yönteminin önü açılmıştır. Son yıllarda yapılan araştırmalar sayesinde Avrupa ülkelerinde çocukların psikolojik rahatsızlıklarının tedavisinde oyun terapisi kullanılmaya başlandı. Ülkemizde ise bu tedavi yönteminin önemi yeni yeni anlaşılmaktadır. Hatta birçok oyun terapisi makalesi yazılmıştır. Ancak, uluslararası onaylı eğitimleri tamamlamış oyun terapisti bulmak zordur.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Konuşma Sesi Bozuklukları',
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
                      'Konuşma sesi bozuklukları çocukların konuşma gelişiminde gecikme ve/ veya konuşma anlaşılırlığında güçlük olarak tanımlanır. Organik veya fonksiyonel olabilir. Organik konuşma ses bozuklukları arasında motor/nörolojik bozukluklar (örn. Çocukluk çağı konuşma apraksisi veya dizartri), yapısal anormallikler (örn. Yarık dudak/damak ve/veya diğer anomaliler) ve duyusal/algısal bozukluklar (örn. İşitme kaybı) yer alır. Artikülasyon (sesletim) bozukluğu, fonolojik (sesbilgisel) bozukluklar ise fonksiyonel konuşma sesi bozukluklarıdır.'
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

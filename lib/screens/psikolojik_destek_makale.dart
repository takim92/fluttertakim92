import 'package:flutter/material.dart';
import 'package:takim_doksan_iki/screens/Home.dart';
import 'package:takim_doksan_iki/screens/yeni_anne.dart';

class Psikolojik_destek extends StatefulWidget {
  const Psikolojik_destek({Key? key}) : super(key: key);

  @override
  State<Psikolojik_destek> createState() => _Psikolojik_destekState();
}

class _Psikolojik_destekState extends State<Psikolojik_destek> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Center(
            child: Text(
              'Psikolojik Destek',
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
                    'https://listelist.com/wp-content/uploads/2019/05/can-cbt-help-me.jpg',
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    ' Hamilelik ve Psikolojik Destek',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    color: Colors.brown,
                    height: 30,
                  ),
                  Text(
                    'Hamilelik dönemi anne adayı için hem fiziksel hem psikolojik değişikliklerin yaşandığı bir dönemdir. Anne ile bebek arasındaki ilişki, kişinin hamile olduğunu öğrendiği anda başlar. Bu nedenle anne adayının hamilelik sürecini nasıl geçirdiği bebeğini dünyaya getirdiği andan itibaren onunla kuracağı ilişkiyi etkilemesi açısından önemlidir. Annelik duygusunun hissedilmeye başlandığı bu dönem sosyal ve duygusal alanlarda çeşitli değişimlerin olduğu aynı zamanda fiziksel görünüm, kendilik algısı, sosyal roller gibi alanlarda meydana gelecek değişimler sebebiyle kaygı uyandıran bir dönem de olabilir.',
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Hamilelik Dönemi Mutlu ve Aynı Zamanda Kaygılı Bir Dönem Olabilir',
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
                      'Anne adayı hamile olduğunu öğrendiği andan itibaren hem sürecin heyecanıyla kendini mutlu hissederken, diğer taraftan da sürecin belirsizliğine dair kaygı duyabilir. Hamilelik nasıl geçecek, sağlıklı bir bebek dünyaya getirebilecek miyim, nasıl bir anne olacağım gibi sorular hamilelik dönemi boyunca anne adaylarının zihinlerini meşgul edebilir.İyi anne olabilecek miyim sorusunun yarattığı kaygı beraberinde hata yapmaya dair korku ve suçluluk duyguları doğurabilir. Tüm bu duygusal gel-gitler arasında anne adayının desteğe ihtiyacı vardır. Eşinden, anne-babasından ve arkadaşlarından gördüğü destek, onun baş etme becerilerini kuvvetlendirecek ve hamilelik dönemini daha mutlu ve huzurlu geçirmesini sağlayacaktır.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Hamilelikte Eşlerin Desteği Önemlidir',
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
                    'Bu dönemde baba adayları, eşleri için en büyük destek kaynağıdır. Artık çift olarak hayatlarında farklı bir dönem başlamıştır. Dünyaya gelecek bebekleri için hazırlık yapmaya başladıkları keyifli ve yeni bir döneme hazırlanmaktadırlar. Ayrıca anne adayları için destekleyici bir sosyal çevre de önemli bir güç kaynağıdır. Anne adaylarının arkadaş çevresinde hamile veya çocuk sahibi kişilerin bulunması onlar için belirsizlik demek olan bu dönemin daha öngörülebilir hale gelmesine yardımcı olur.Hamilelik döneminde anne adayları fiziksel ve duygusal bir takım değişimler yaşayabilirler. Bedenlerinde ve ruhsal dünyalarında meydana gelecek bu değişimlerin neler olabileceğini önceden biliyor olmaları bunlarla baş etmelerinde kolaylık sağlayacaktır.'
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
    );  }
}

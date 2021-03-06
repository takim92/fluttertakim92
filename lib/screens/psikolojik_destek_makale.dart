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
                    'Hamilelik d??nemi anne aday?? i??in hem fiziksel hem psikolojik de??i??ikliklerin ya??and?????? bir d??nemdir. Anne ile bebek aras??ndaki ili??ki, ki??inin hamile oldu??unu ????rendi??i anda ba??lar. Bu nedenle anne aday??n??n hamilelik s??recini nas??l ge??irdi??i bebe??ini d??nyaya getirdi??i andan itibaren onunla kuraca???? ili??kiyi etkilemesi a????s??ndan ??nemlidir. Annelik duygusunun hissedilmeye ba??land?????? bu d??nem sosyal ve duygusal alanlarda ??e??itli de??i??imlerin oldu??u ayn?? zamanda fiziksel g??r??n??m, kendilik alg??s??, sosyal roller gibi alanlarda meydana gelecek de??i??imler sebebiyle kayg?? uyand??ran bir d??nem de olabilir.',
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Hamilelik D??nemi Mutlu ve Ayn?? Zamanda Kayg??l?? Bir D??nem Olabilir',
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
                      'Anne aday?? hamile oldu??unu ????rendi??i andan itibaren hem s??recin heyecan??yla kendini mutlu hissederken, di??er taraftan da s??recin belirsizli??ine dair kayg?? duyabilir. Hamilelik nas??l ge??ecek, sa??l??kl?? bir bebek d??nyaya getirebilecek miyim, nas??l bir anne olaca????m gibi sorular hamilelik d??nemi boyunca anne adaylar??n??n zihinlerini me??gul edebilir.??yi anne olabilecek miyim sorusunun yaratt?????? kayg?? beraberinde hata yapmaya dair korku ve su??luluk duygular?? do??urabilir. T??m bu duygusal gel-gitler aras??nda anne aday??n??n deste??e ihtiyac?? vard??r. E??inden, anne-babas??ndan ve arkada??lar??ndan g??rd?????? destek, onun ba?? etme becerilerini kuvvetlendirecek ve hamilelik d??nemini daha mutlu ve huzurlu ge??irmesini sa??layacakt??r.'
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Hamilelikte E??lerin Deste??i ??nemlidir',
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
                    'Bu d??nemde baba adaylar??, e??leri i??in en b??y??k destek kayna????d??r. Art??k ??ift olarak hayatlar??nda farkl?? bir d??nem ba??lam????t??r. D??nyaya gelecek bebekleri i??in haz??rl??k yapmaya ba??lad??klar?? keyifli ve yeni bir d??neme haz??rlanmaktad??rlar. Ayr??ca anne adaylar?? i??in destekleyici bir sosyal ??evre de ??nemli bir g???? kayna????d??r. Anne adaylar??n??n arkada?? ??evresinde hamile veya ??ocuk sahibi ki??ilerin bulunmas?? onlar i??in belirsizlik demek olan bu d??nemin daha ??ng??r??lebilir hale gelmesine yard??mc?? olur.Hamilelik d??neminde anne adaylar?? fiziksel ve duygusal bir tak??m de??i??imler ya??ayabilirler. Bedenlerinde ve ruhsal d??nyalar??nda meydana gelecek bu de??i??imlerin neler olabilece??ini ??nceden biliyor olmalar?? bunlarla ba?? etmelerinde kolayl??k sa??layacakt??r.'
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

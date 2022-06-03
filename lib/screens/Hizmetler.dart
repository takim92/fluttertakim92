import 'package:flutter/material.dart';
import 'package:takim_doksan_iki/screens/diyetisyenlik.dart';
import 'package:takim_doksan_iki/screens/ozelCocuk.dart';
import 'package:takim_doksan_iki/screens/psikiyatri.dart';
import 'package:takim_doksan_iki/screens/yeni_anne.dart';

class HizmetlerPage extends StatelessWidget {
  const HizmetlerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Hizmetler(context),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Widget Hizmetler(context) {
    var size = MediaQuery.of(context).size;

    return SizedBox(
      width: size.width,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 150,
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => Diyetisyenlik()));
                        },
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Center(child: Text("Diyetisyenlik")),
                        ),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 150,
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => YeniAnne()));
                        },
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Center(child: Text("Yeni Anne")),
                        ),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 150,
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => OzelCocuk()));
                        },
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Center(child: Text("Özel Çocuk")),
                        ),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 150,
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => Psikiyatri()));
                        },
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Center(child: Text("Psikiyatri")),
                        ),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class OzelCocuk extends StatelessWidget {
  const OzelCocuk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Özel Çocuk"),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Image(
            image: const AssetImage("assets/login_bg.jpg"),
            height: 175,
            width: size.width,
            fit: BoxFit.cover,
          ),
          List(size)
        ],
      )),
    );
  }

  Container List(size) {
    return Container(
      width: size.width,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: InkWell(
              onTap: (){},
              child: Container(
                padding: const EdgeInsets.all(15.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent),borderRadius: BorderRadius.circular(10)),
                child: Text(
                  "Hastahane Kontrolleri",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: InkWell(
              onTap: (){},
              child: Container(
                padding: const EdgeInsets.all(15.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent),borderRadius: BorderRadius.circular(10)),
                child: Expanded(
                  flex: 1,
                  child: Text(
                    "Fizik Tedavi",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: InkWell(
              onTap: (){},
              child: Container(
                padding: const EdgeInsets.all(15.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent),borderRadius: BorderRadius.circular(10)),
                child: Text(
                  "Dil Terapisi",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: InkWell(
              onTap: (){},
              child: Container(
                padding: const EdgeInsets.all(15.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent),borderRadius: BorderRadius.circular(10)),
                child: Text(
                  "Rehabilitasyon Desteği",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

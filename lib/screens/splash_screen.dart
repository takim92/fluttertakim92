import 'package:flutter/material.dart';

/*
  07.05.2022 SAAT 12.32
  @enescakar2148 tarafından;

  BU DOSYA SPLASH SCREEN DENİLEN KARŞILAMA EKRANINI İÇERİR

  TODO: NAVİGATOR İLE 3 SANİYE SONRA AUTH SAYFALARINA YÖNLENDİRME YAPILACAK

  NOTES: 
*/

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Container(
        child: Center(
            child: SizedBox(
             width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Hoşgeldiniz",
                    style: TextStyle( color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.w800, letterSpacing: 2.0),
                  ),
                   Padding(
                     padding: EdgeInsets.only(top: 8.0),
                     child: Text(
                      "Yalnız değilsiniz, biz varız...",
                      
                      style: TextStyle( color: Colors.white, fontSize: 12.0, fontWeight: FontWeight.w500, letterSpacing: 2.0),
                                     ),
                   )
                ],
              ),
            )
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/splash.jpg"),
            fit: BoxFit.cover,
          ),
        ), /* add child content here */
      ),
    );
  }
}

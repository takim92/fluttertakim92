import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:takim_doksan_iki/screens/login.dart';
import 'package:takim_doksan_iki/screens/sign_up.dart';
import 'package:takim_doksan_iki/screens/splash_screen.dart';

void main() async{
  
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    //Burada Emulatör ekranında gözükecek sayfa belirlenecek. sayfayı kodladıktan sonra buradaki splashScreen yerşne
    //kendi kodlamanızı yaptığınız sayfayı vermeniz test ve görüntüleme için yeterlidir
    //TODO: Sayfa değişim ve daha fazla işlem için navigatör eklenecek ileride
    //home: SplashScreen(),
    home: LoginScreen(),
    //home: SignUp(),
  ));
}
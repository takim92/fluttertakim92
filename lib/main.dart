import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:takim_doksan_iki/screens/dr_info.dart';
import 'package:takim_doksan_iki/screens/login.dart';
import 'package:takim_doksan_iki/screens/sign_up.dart';
import 'package:takim_doksan_iki/screens/splash_screen.dart';

void main() async{
  
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,

    home: SplashScreen(),
  ));
}
import 'package:flutter/material.dart';
import 'package:proje_yeni_anne/yeni_anne.dart';


void main() {
  runApp(const MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uygulama İsmi',
      theme: ThemeData(
        primaryColor: Colors. blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const LoginScreen(),
    );
  }
}

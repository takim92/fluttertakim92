import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: login_body(context),
    );
  }

  Container login_body(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: SafeArea(
        child: login_contents(),
      ),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/login_bg.jpg"),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Container login_contents() {
    return Container(
      color: Color.fromRGBO(0, 0, 0, 0.5),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          login_titles(),
          login_inputs()
        ],
      ),
    );
  }

  Column login_inputs() {
    return Column(
          children: [
            const TextField(
              style: TextStyle(color: Colors.white),
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'E-mail yazınız',
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
            const TextField(
              style: TextStyle(color: Colors.white),
              obscureText: true,
              enableSuggestions: false,
              autocorrect: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Şifrenizi giriniz',
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Giriş")),
            TextButton(
              child: const Text(
                "Hesabın yok mu? Hemen Oluştur!",
                style: TextStyle(color: Colors.white70),
              ),
              onPressed: () {},
            )
          ],
        );
  }

  Column login_titles() {
    return Column(
      children: const [
        Text(
          "Mom",
          style: TextStyle(
              color: Colors.white, fontSize: 24.0, fontWeight: FontWeight.w700),
        ),
        Padding(
          padding: EdgeInsets.only(top: 16.0),
          child: Text(
            "Login",
            style: TextStyle(
                color: Colors.white60,
                fontSize: 18.0,
                fontWeight: FontWeight.w400),
          ),
        )
      ],
    );
  }
}

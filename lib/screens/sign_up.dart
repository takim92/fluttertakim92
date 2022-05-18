import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: signUp_body(context),
    );
  }

  Container signUp_body(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: SafeArea(
        child: signUp_contents(),
      ),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/sign_up_bg.jpg"),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Container signUp_contents() {
    return Container(
      color: Color.fromRGBO(0, 0, 0, 0.5),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          signUp_titles(),
          Padding(padding: EdgeInsets.symmetric(horizontal: 15.0), child: signUp_inputs())
        ],
      ),
    );
  }

  Column signUp_inputs() {
    return Column(
          children: [
            const TextField(
              style: TextStyle(color: Colors.white),
              keyboardType: TextInputType.emailAddress,
              obscureText: true,
              enableSuggestions: false,
              autocorrect: false,
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
             const TextField(
              style: TextStyle(color: Colors.white),
              obscureText: true,
              enableSuggestions: false,
              autocorrect: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Lütfen şifrenizi tekrar giriniz',
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Kayıt ol")),
            TextButton(
              child: const Text(
                "Hesabın var mı? Hemen Giriş Yap!",
                style: TextStyle(color: Colors.white70),
              ),
              onPressed: () {},
            )
          ],
        );
  }

  Column signUp_titles() {
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
            "Sign Up",
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

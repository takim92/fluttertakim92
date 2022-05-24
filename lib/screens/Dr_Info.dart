import 'package:flutter/material.dart';

class Dr_Info extends StatefulWidget {
  const Dr_Info({Key? key}) : super(key: key);

  @override
  State<Dr_Info> createState() => _Dr_InfoState();
}

class _Dr_InfoState extends State<Dr_Info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 25.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 60,
                          backgroundImage: NetworkImage(
                              "https://www.shareicon.net/data/128x128/2016/07/26/802043_man_512x512.png")),

                      Text("oıenfdkl")
                    ],
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Column(
                  children: [
                    Column(
                      children: [Text("ashdnlk")],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

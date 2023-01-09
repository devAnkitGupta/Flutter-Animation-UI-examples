import 'package:example/pages/animated_container.dart';
import 'package:example/pages/register_with_phone.dart';
import 'package:example/pages/squid_game.dart';
import 'package:flutter/material.dart';

import 'pages/helicopter.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SquidGame(),
    ));

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(20),
        color: Color(0xff8186F0),
        child: Center(child: Box()),
      ),
    );
  }
}

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla9_0393 extends StatelessWidget {
  const Pantalla9_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla9 Moreno0393",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff0b245f),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 10, bottom: 30),
              child: const Text(
                'Irvin Alonso Moreno Cabral',
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xff060229),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff40b1fb),
                shape: BoxShape.circle,
              ),
              width: 200,
              height: 200,
            ),
            Container(
              margin: const EdgeInsets.only(top: 80),
              child: const Text(
                "Circulo Mat.21308051280393",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            )
          ], // niños
        ),
      ),
    );
  } // fin widgets
} //fin Pantalla9_0393

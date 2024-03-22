import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla13_0393 extends StatelessWidget {
  const Pantalla13_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla13 Moreno0393",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff440b5f),
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
                  color: Color(0xff022914),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff4b27b0),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff178ebc),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
                width: 150,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 80),
              child: const Text(
                "Contenedores Mat.21308051280393",
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
} //fin Pantalla12_0393

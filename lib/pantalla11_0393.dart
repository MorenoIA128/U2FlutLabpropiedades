import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla11_0393 extends StatelessWidget {
  const Pantalla11_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla11 Moreno0393",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff0b5f1a),
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
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff94f9a7),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff049a0b),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Woow tengo sombra',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff049a29),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 80),
              child: const Text(
                "Contenedor con sombra Mat.21308051280393",
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
} //fin Pantalla11_0393

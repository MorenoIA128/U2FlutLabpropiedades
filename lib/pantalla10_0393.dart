import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla10_0393 extends StatelessWidget {
  const Pantalla10_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla10 Moreno0393",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff6743ac),
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
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffa794f9),
                border: Border.all(
                  color: Color(0xff51049a),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'Contenedor con borde',
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 80),
              child: const Text(
                "Contenedor con borde Mat.21308051280393",
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
} //fin Pantalla10_0393

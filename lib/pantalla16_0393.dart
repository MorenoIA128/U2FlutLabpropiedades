import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla16_0393 extends StatelessWidget {
  const Pantalla16_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla16 Moreno0393",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff0b135f),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 10, bottom: 0),
              child: const Text(
                'Irvin Alonso Moreno Cabral',
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xff000000),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              color: Color(0xff9499f9),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              child: Text(
                'Texto arriba',
                style: TextStyle(fontSize: 32, color: Color(0xffffffff)),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 80),
              child: const Text(
                "Texto arriba container Mat.21308051280393",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            )
          ], // niños
        ),
      ),
    );
  } // fin widgets
} //fin Pantalla12_0393

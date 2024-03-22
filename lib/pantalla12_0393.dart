import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla12_0393 extends StatelessWidget {
  const Pantalla12_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla12 Moreno0393",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff5f0b23),
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
                color: Color(0xfff994a2),
                border: Border.all(
                  color: Color(0xff9a0442),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Colors.white, Color(0xff9a0442)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(fontSize: 38, color: Color(0xff000000)),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 80),
              child: const Text(
                "Contenedor difuminado Mat.21308051280393",
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

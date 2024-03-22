import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla1_0393 extends StatelessWidget {
  const Pantalla1_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla1 Moreno0393",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Color(0xff6ca9f8),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Irvin Alonso Moreno Cabral',
              style: TextStyle(
                fontSize: 25,
                color: Color(0xff0f1d6d),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color(0xff022644),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'M',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff022644),
                  ),
                ),
              ),
            ),
            const Center(
              child: Text(
                "Aterrizaje Mat.21308051280393",
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
} //fin Pantalla1_0393

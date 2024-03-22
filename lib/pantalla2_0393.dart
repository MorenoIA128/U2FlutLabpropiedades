//Pantalla2_0393
import 'package:flutter/material.dart';

class Pantalla2_0393 extends StatelessWidget {
  const Pantalla2_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla2 Moreno0393",
          style: TextStyle(color: Color(0xffffffff)),
        ),
        backgroundColor: const Color(0xff5762fc),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xff525ce3),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(41),
                  bottomLeft: Radius.circular(41),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xaa8657f1),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: const Text(
                'Yo soy inevitable',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: Text(
                "Irvin alonso Moreno Cabral",
                style: const TextStyle(
                    fontSize: 25,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(
                "Aterrizaje Mat.21308051280393",
                style: TextStyle(fontSize: 30),
              ),
              //  textAlign: true,
            )
          ], // niños
        ),
      ),
    );
  } // fin widgets
} //fin Pantalla1_0393

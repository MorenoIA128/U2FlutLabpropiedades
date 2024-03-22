import 'dart:ui';

import 'package:flutter/material.dart';

//PantallaInicial_0393
class PantallaInicial_0393 extends StatelessWidget {
  const PantallaInicial_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla Inicial Irvin Moreno0393",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff643fb5),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0393");
              }, // fin de onPressed
              child: const Text("Zona de aterrizaje p1",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0393");
              }, // fin de onPressed
              child: const Text("Encabezado p2",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0393");
              }, // fin de onPressed
              child: const Text("Cargando p3",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0393");
              }, // fin de onPressed
              child:
                  const Text("Reto p4", style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0393");
              }, // fin de onPressed
              child: const Text("Texto abajo container p5",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0393");
              }, // fin de onPressed
              child: const Text("Texto centrado p6",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0393");
              }, // fin de onPressed
              child: const Text("Contenedor redondeado p7",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0393");
              }, // fin de onPressed
              child: const Text("Algunas esquinas redondeadas p8",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0393");
              }, // fin de onPressed
              child: const Text("Circulo p9",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0393");
              }, // fin de onPressed
              child: const Text("Contenedor borde p10",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0393");
              }, // fin de onPressed
              child: const Text("Contenedor sombra p11",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0393");
              }, // fin de onPressed
              child: const Text("Contenedor difuminado p12",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0393");
              }, // fin de onPressed
              child: const Text("Contenedores p13",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0393");
              }, // fin de onPressed
              child: const Text("Widget hijo p14",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0393");
              }, // fin de onPressed
              child: const Text("Widget hijo no define su altura p15",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca6d6ab7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0393");
              }, // fin de onPressed
              child: const Text("Texto arrriba container p16",
                  style: TextStyle(color: Colors.white)),
            ),
          ], // niños widgets
        ),
      ),
    );
  } // fin de widget
} //fin PantallaInicial_0393

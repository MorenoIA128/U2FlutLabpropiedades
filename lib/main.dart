import 'package:flutter/material.dart';
import 'package:moreno0393/pantalla2_0393.dart';
import 'package:moreno0393/pantalla1_0393.dart';
import 'package:moreno0393/pantalla3_0393.dart';
import 'package:moreno0393/pantalla4_0393.dart';
import 'package:moreno0393/pantalla5_0393.dart';
import 'package:moreno0393/pantalla6_0393.dart';
import 'package:moreno0393/pantalla7_0393.dart';
import 'package:moreno0393/pantalla8_0393.dart';
import 'package:moreno0393/pantalla9_0393.dart';
import 'package:moreno0393/pantalla10_0393.dart';
import 'package:moreno0393/pantalla11_0393.dart';
import 'package:moreno0393/pantalla12_0393.dart';
import 'package:moreno0393/pantalla13_0393.dart';
import 'package:moreno0393/pantalla14_0393.dart';
import 'package:moreno0393/pantalla15_0393.dart';
import 'package:moreno0393/pantalla16_0393.dart';
import 'package:moreno0393/pantallainicial_0393.dart';

void main() => runApp(const MiApp0393());

class MiApp0393 extends StatelessWidget {
  const MiApp0393({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0393(),
        "/Pantalla1_0393": (context) => const Pantalla1_0393(),
        "/Pantalla2_0393": (context) => const Pantalla2_0393(),
        "/Pantalla3_0393": (context) => const Pantalla3_0393(),
        "/Pantalla4_0393": (context) => const Pantalla4_0393(),
        "/Pantalla5_0393": (context) => const Pantalla5_0393(),
        "/Pantalla6_0393": (context) => const Pantalla6_0393(),
        "/Pantalla7_0393": (context) => const Pantalla7_0393(),
        "/Pantalla8_0393": (context) => const Pantalla8_0393(),
        "/Pantalla9_0393": (context) => const Pantalla9_0393(),
        "/Pantalla10_0393": (context) => const Pantalla10_0393(),
        "/Pantalla11_0393": (context) => const Pantalla11_0393(),
        "/Pantalla12_0393": (context) => const Pantalla12_0393(),
        "/Pantalla13_0393": (context) => const Pantalla13_0393(),
        "/Pantalla14_0393": (context) => const Pantalla14_0393(),
        "/Pantalla15_0393": (context) => const Pantalla15_0393(),
        "/Pantalla16_0393": (context) => const Pantalla16_0393(),
      }, // fin rutas de paginas
    );
  } // fin widget
} // fin de MiApp0393

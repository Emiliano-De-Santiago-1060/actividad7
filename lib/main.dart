import 'package:flutter/material.dart';
import 'package:act7/pagina_inicial.dart';
import 'package:act7/pantalla_nueve.dart';
import 'package:act7/pantalla_dieciocho.dart';
import 'package:act7/pantalla_veintisiete.dart';
import 'package:act7/pantalla_treintayseis.dart';
import 'package:act7/pantalla_cuarentaycinco.dart';
import 'package:act7/pantalla_cincuentaycuatro.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // Cuando navegamos a la ruta "/", se construye la pantalla PantallaUno
        '/': (context) => const PantallaUno(),
        '/pantalla9': (context) => const PantallaNueve(),
        '/pantalla18': (context) => const PantallaDieciocho(),
        '/pantalla27': (context) => const PantallaVeintisiete(),
        '/pantalla36': (context) => const PantallaTreintayseis(),
        '/pantalla45': (context) => const PantallaCuarentaYCinco(),
        '/pantalla54': (context) => const PantallaCincuentaYCuatro(),
      },
    );
  }
}

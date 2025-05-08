import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla Inicial',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        backgroundColor: Colors.red, // Fondo rojo
        centerTitle: true, // Centrar el texto
      ),
      body: Column(
        mainAxisAlignment:
            MainAxisAlignment.center, // Centra los elementos verticalmente
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla9');
              },
              child: const Text('Pantalla Nueve'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla18');
              },
              child: const Text('Pantalla Dieciocho'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla27');
              },
              child: const Text('Pantalla Veintisiete'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla36');
              },
              child: const Text('Pantalla Treinta Y seis'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla45');
              },
              child: const Text('Pantalla Cuarenta Y Cinco'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla54');
              },
              child: const Text('Pantalla Cincuenta y cuatro'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
        ],
      ),
    );
  }
}

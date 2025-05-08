import 'package:flutter/material.dart';

class PantallaCuarentaYCinco extends StatelessWidget {
  const PantallaCuarentaYCinco({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'pantalla cuarenta y cinco',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff9d0000),
        centerTitle: true,
      ),
      body: Center(
        child: ColorFiltered(
          colorFilter: const ColorFilter.mode(
            Colors.white,
            BlendMode.color,
          ),
          child: Image.asset('assets/tito.jpg'),
        ),
      ),
    );
  }
}

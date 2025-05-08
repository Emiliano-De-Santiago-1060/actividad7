import 'package:flutter/material.dart';

class PantallaDieciocho extends StatefulWidget {
  const PantallaDieciocho({Key? key}) : super(key: key);

  @override
  State<PantallaDieciocho> createState() => _PantallaDieciochoState();
}

class _PantallaDieciochoState extends State<PantallaDieciocho> {
  double turns = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        title: const Text(
          'Pantalla 18',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(50),
              child: AnimatedRotation(
                turns: turns,
                duration: const Duration(seconds: 1),
                child: const FlutterLogo(size: 100),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() => turns += 0.25); // 1/4 de vuelta
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple[400],
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              ),
              child: const Text(
                'Rotar Logo',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

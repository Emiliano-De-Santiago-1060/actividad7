import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PantallaCincuentaYCuatro extends StatelessWidget {
  const PantallaCincuentaYCuatro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla 54',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff9d0000),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            CupertinoButton(
              onPressed: null,
              child: Text('Enabled'),
            ),
            SizedBox(height: 30),
            CupertinoButton.filled(
              onPressed: null,
              child: Text('Enabled'),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class PantallaVeintisiete extends StatefulWidget {
  const PantallaVeintisiete({Key? key}) : super(key: key);

  @override
  State<PantallaVeintisiete> createState() => _PantallaVeintisieteState();
}

class _PantallaVeintisieteState extends State<PantallaVeintisiete> {
  bool isShow = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 27'),
        backgroundColor: const Color(0xff9d0000),
      ),
      body: Center(
        child: SizedBox(
          width: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton(
                child: const Text('Click'),
                onPressed: () => setState(() {
                  isShow = true;
                }),
              ),
              const SizedBox(height: 20),
              if (isShow)
                BlockSemantics(
                  blocking: isShow,
                  child: Card(
                    color: Colors.orangeAccent,
                    child: SizedBox(
                      width: 200,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('This is a card'),
                          ),
                          TextButton(
                            child: const Text('Close'),
                            onPressed: () => setState(() {
                              isShow = false;
                            }),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}

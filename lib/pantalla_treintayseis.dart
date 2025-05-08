import 'package:flutter/material.dart';

class PantallaTreintayseis extends StatefulWidget {
  const PantallaTreintayseis({Key? key}) : super(key: key);

  @override
  State<PantallaTreintayseis> createState() => _PantallaTreintayseisState();
}

class _PantallaTreintayseisState extends State<PantallaTreintayseis> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 36'),
        backgroundColor: const Color(0xff9d0000),
      ),
      body: Center(
        child: ChoiceChip(
          label: const Text("Choice Chip"),
          selected: isSelected,
          selectedColor: Colors.orangeAccent,
          onSelected: (newState) {
            setState(() {
              isSelected = newState;
            });
          },
        ),
      ),
    );
  }
}

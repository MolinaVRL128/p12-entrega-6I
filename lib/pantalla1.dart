import 'package:flutter/material.dart';
import 'package:molina/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Reyna Molina'),
      ),
      body: Center(
        child: ElevatedButton(
            child: const Text("Vamos a la Pantalla2"),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2",
                  arguments: "Mensa de pantalla1");
            }),
      ),
    );
  } //Widget
} //Fin clase Pantalla1

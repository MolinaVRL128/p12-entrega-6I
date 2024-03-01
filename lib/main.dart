import 'package:flutter/material.dart';
import 'package:molina/pantalla1.dart';
import 'package:molina/pantalla2.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      title: "App entre páginas",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //Navegación entre páginas
    ); //Fin material
  } //Clase RutaPagina
} //Fin RutasPaginas

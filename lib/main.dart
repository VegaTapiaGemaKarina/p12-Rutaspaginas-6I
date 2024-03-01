import 'package:flutter/material.dart';
import 'package:vega/pantalla1.dart';
import 'package:vega/pantalla2.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      debugShowCheckedModeBanner: false,
      title: "App entre paginas",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //Navegacion entre paginas
    ); //Fin material
  } //Clase RutasPaginas
} //Fin RutasPaginas

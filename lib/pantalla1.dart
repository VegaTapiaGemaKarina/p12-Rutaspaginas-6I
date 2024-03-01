import 'package:flutter/material.dart';
import 'package:vega/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Gema Vega'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Hola Bienvenido!!",
            style: TextStyle(fontSize: 46),
          ),
          Icon(
            Icons.favorite,
            size: 50,
            color: Color(0xffffade4),
          ),
          ElevatedButton(
            child: const Text(
              "Vamos a la pantalla2",
              style: TextStyle(fontSize: 20),
            ),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2",
                  arguments: "Mensa de pantalla1");
            },
          ),
          Card(
            color: Color(0xfffb8ad5),
            elevation: 10,
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Tarjeta Vega",
                style: TextStyle(fontSize: 30),
              ),
            ),
          )
        ],
      ),
    );
  } //widget
} //Fin clase pantalla1


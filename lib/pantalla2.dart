import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Gema Vega'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(argumento),
            ElevatedButton(
              child: Text(
                "Regresar a pantalla1",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            Container(
              width: double.infinity,
              height: 300,
              child: Card(
                color: Color(0xfffb8ad5),
                elevation: 10,
                margin: EdgeInsets.all(32),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Hola esta es la pantalla2 :)',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff020001),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {

  String? valor;

  TelaSecundaria({Key? key, this.valor}) : super(key: key);

  @override
  State<TelaSecundaria> createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Secundária"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            Text("Segunda tela! valor passado: ${widget.valor.toString()}"),
          ],
        ),
      ),
    );
  }
}

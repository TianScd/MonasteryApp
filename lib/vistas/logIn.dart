import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Foto Circular con Descripción'),
        ),
        body: Center(
          child: ProfileWidget(),
        ),
      ),
    );
  }
}

class ProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          radius: 60, // Tamaño del círculo de la foto
          backgroundImage: NetworkImage('https://s2.ppllstatics.com/laverdad/www/multimedia/201709/22/media/cortadas/maluma-U30796053859k7D--624x392@La%20Verdad-LaVerdad.jpg'), // Reemplaza 'tu_imagen.jpg' con la ruta de tu imagen
        ),
        SizedBox(height: 20), // Espacio entre la foto y la descripción
        Text(
          'Descripción de la persona',
          style: TextStyle(
            fontSize: 18, // Tamaño de la fuente de la descripción
            fontWeight: FontWeight.bold, // Puedes ajustar el estilo del texto según tus preferencias
          ),
        ),
      ],
    );
  }
}






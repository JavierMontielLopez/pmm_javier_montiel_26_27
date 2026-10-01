import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PantallaFotoNombre extends StatelessWidget {
  const PantallaFotoNombre({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Foto y Nombre',
          style: GoogleFonts.abel(color: Colors.white),
        ),
        backgroundColor: Color.fromARGB(255, 102, 80, 164),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Ponemos la foto
            Image.asset(
              'assets/img/foto_mia.jpg',
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
            // Introducimos un pequeño hueco entre cada texto
            const SizedBox(height: 25),
            // Ponemos el texto
            Text(
              'Javier Montiel López',
              textAlign: TextAlign.center,
              style: GoogleFonts.pacifico(fontSize: 32, color: Colors.indigo),
            ),
          ],
        ),
      ),
    );
  }
}

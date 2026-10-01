import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class PantallaNombreGithub extends StatelessWidget {
  const PantallaNombreGithub({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Nombre Completo y Github',
          style: GoogleFonts.abel(color: Colors.white),
        ),
        backgroundColor: Color.fromARGB(255, 102, 80, 164),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Javier Montiel López',
              textAlign: TextAlign.center,
              style: GoogleFonts.pacifico(fontSize: 32, color: Colors.indigo),
            ),
            // Introducimos un pequeño hueco entre cada texto
            const SizedBox(height: 25),
            // Usamos url_launcher para poder hacer una url a nuestro git funcional
            InkWell(
              onTap: () {
                // 1. Preparamos la dirección web
                final Uri url = Uri.parse(
                  'https://github.com/JavierMontielLopez/PMM_Javier_Montiel_26-27.git',
                );
                // 2. Le decimos a Flutter que la abra en el navegador del móvil
                launchUrl(url);
              },
              child: Text(
                'Mi Github',
                textAlign: TextAlign.center,
                style: GoogleFonts.robotoMono(
                  fontSize: 14,
                  color: Colors.blueAccent,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pantalla3fotosColumna extends StatelessWidget {
  const Pantalla3fotosColumna({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '3 fotos Columna',
          style: GoogleFonts.abel(color: Colors.white),
        ),
        backgroundColor: Color.fromARGB(255, 102, 80, 164),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://images.pexels.com/photos/27777255/pexels-photo-27777255.jpeg',
              width: 150,
            ),
            // Introducimos un peque hueco entre cada foto
            const SizedBox(height: 25),
            Image.network(
              'https://images.pexels.com/photos/6875030/pexels-photo-6875030.jpeg',
              width: 150,
            ),
            // Introducimos un peque hueco entre cada foto
            const SizedBox(height: 25),
            Image.network(
              'https://images.pexels.com/photos/11795858/pexels-photo-11795858.jpeg',
              width: 150,
            ),
          ],
        ),
      ),
    );
  }
}

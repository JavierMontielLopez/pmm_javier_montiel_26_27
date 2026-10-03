import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pantalla5ImagenesColuma extends StatelessWidget {
  const Pantalla5ImagenesColuma({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '5 Imágenes Columna',
          style: GoogleFonts.abel(color: Colors.white),
        ),
        backgroundColor: Color.fromARGB(255, 102, 80, 164),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://images.pexels.com/photos/39548323/pexels-photo-39548323.jpeg',
              width: 150,
            ),
            // Introducimos un pequeño hueco entre cada foto
            const SizedBox(height: 15),
            Image.network(
              'https://images.pexels.com/photos/62686/valentino-rossi-alvaro-bautista-motogp-racing-62686.jpeg',
              width: 150,
            ),
            // Introducimos un pequeño hueco entre cada foto
            const SizedBox(height: 15),
            Image.asset(
              'assets/img/img_moto1.jpg',
              width: 150,
              fit: BoxFit.cover,
            ),
            // Introducimos un pequeño hueco entre cada foto
            const SizedBox(height: 15),
            Image.asset(
              'assets/img/img_moto2.jpg',
              width: 150,
              fit: BoxFit.cover,
            ),
            // Introducimos un pequeño hueco entre cada foto
            const SizedBox(height: 15),
            Image.asset(
              'assets/img/img_moto3.jpg',
              width: 150,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}

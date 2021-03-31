import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: RichText(
          text: TextSpan(
            text: 'Hi,\b',
            style: GoogleFonts.nunito(
              fontWeight: FontWeight.bold,
              color: Colors.black87,
              fontSize: 20,
            ),
            children: [
              TextSpan(
                text: "Abhishek",
                style: GoogleFonts.nunito(
                  fontWeight: FontWeight.w800,
                  color: Color.fromRGBO(1, 118, 255, 1),
                  fontSize: 22,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

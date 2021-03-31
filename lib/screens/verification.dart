import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Verification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: RichText(
          text: TextSpan(
            text: 'Track\b',
            style: GoogleFonts.nunito(
              fontWeight: FontWeight.w900,
              color: Colors.black87,
              fontSize: 22,
            ),
            children: [
              TextSpan(
                text: "Buddy",
                style: GoogleFonts.nunito(
                  fontWeight: FontWeight.w900,
                  color: Color.fromRGBO(1, 118, 255, 1),
                  fontSize: 22,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(40),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(
              image: AssetImage("assets/Asset3.png"),
              height: 150,
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                'Verify your account',
                style: GoogleFonts.nunito(
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                  fontSize: 28,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                "Almost there!,We have sent a verification link to ujjwalsbx@gmail.com.Please check and follow that link to get verified.",
                style: GoogleFonts.nunito(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  fontSize: 16,
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(top: 30),
              child: RaisedButton(
                onPressed: () {},
                padding: EdgeInsets.all(15),
                color: Color.fromRGBO(1, 118, 255, 1),
                child: Text(
                  'Resend Link',
                  style: GoogleFonts.nunito(
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                    fontSize: 16,
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

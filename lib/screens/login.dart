import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
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
      body: ListView(
        padding: EdgeInsets.all(30),
        children: [
          Image(
            image: AssetImage("assets/Asset1.png"),
            height: 250,
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Text(
              'Welcome back,',
              style: GoogleFonts.nunito(
                fontWeight: FontWeight.w800,
                color: Colors.black,
                fontSize: 28,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              'Email:',
              style: GoogleFonts.nunito(
                fontWeight: FontWeight.w800,
                color: Colors.black87,
                fontSize: 16,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey[300],
              ),
              borderRadius: BorderRadius.circular(5),
            ),
            child: TextField(
              textAlignVertical: TextAlignVertical.center,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(
                    Icons.mail_rounded,
                    color: Color.fromRGBO(1, 118, 255, 1),
                    size: 16,
                  )),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              'Password:',
              style: GoogleFonts.nunito(
                fontWeight: FontWeight.w800,
                color: Colors.black87,
                fontSize: 16,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey[300],
              ),
              borderRadius: BorderRadius.circular(5),
            ),
            child: TextField(
              textAlignVertical: TextAlignVertical.center,
              decoration: InputDecoration(
                border: InputBorder.none,
                prefixIcon: Icon(
                  Icons.lock_rounded,
                  color: Color.fromRGBO(1, 118, 255, 1),
                  size: 16,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: RaisedButton(
              onPressed: () {},
              padding: EdgeInsets.all(15),
              color: Color.fromRGBO(1, 118, 255, 1),
              child: Text(
                'Login',
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
    );
  }
}

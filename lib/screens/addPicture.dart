import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddPicture extends StatefulWidget {
  @override
  _AddPictureState createState() => _AddPictureState();
}

class _AddPictureState extends State<AddPicture> {
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
        padding: EdgeInsets.all(40),
        children: [
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage("assets/Asset2.png"),
          ),
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Text(
              'Hey buddy your profile picture is empty upload your best photo',
              style: GoogleFonts.nunito(
                fontWeight: FontWeight.bold,
                color: Colors.black54,
                fontSize: 18,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue[200],
                  ),
                  child: Icon(
                    Icons.camera_alt_rounded,
                    color: Colors.blue[900],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.indigo[200],
                  ),
                  child: Icon(
                    Icons.image,
                    color: Colors.indigo[900],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 50),
            child: RaisedButton(
              onPressed: () {},
              padding: EdgeInsets.all(15),
              color: Color.fromRGBO(1, 118, 255, 1),
              child: Text(
                'Next',
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

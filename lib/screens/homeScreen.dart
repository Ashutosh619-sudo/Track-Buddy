import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        title: RichText(
          text: TextSpan(
            text: 'Track\b',
            style: GoogleFonts.nunito(
              fontWeight: FontWeight.w900,
              color: Colors.black87,
              fontSize: 20,
            ),
            children: [
              TextSpan(
                text: "Buddy",
                style: GoogleFonts.nunito(
                  fontWeight: FontWeight.w900,
                  color: Color.fromRGBO(1, 118, 255, 1),
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(4),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey[300],
                ),
                borderRadius: BorderRadius.circular(9),
                color: Colors.white,
              ),
              child: TextField(
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  hintText: "Who do you wanna track?",
                  hintStyle: GoogleFonts.nunito(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    fontSize: 16,
                  ),
                  border: InputBorder.none,
                  prefixIcon: Icon(
                    Icons.search_rounded,
                    color: Colors.black,
                    size: 23,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 10),
              child: Text(
                "Friends",
                style: GoogleFonts.nunito(
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                  fontSize: 18,
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    child: ListTile(
                      tileColor: Colors.white,
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/Asset1.png"),
                      ),
                      title: Text(
                        "Abhishek Singh",
                        style: GoogleFonts.nunito(
                          fontWeight: FontWeight.w800,
                          color: Colors.black87,
                          fontSize: 16,
                        ),
                      ),
                      subtitle: Text(
                        "Data Scientist",
                        style: GoogleFonts.nunito(
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                          fontSize: 13,
                        ),
                      ),
                      trailing: CircleAvatar(
                        radius: 15,
                        child: Icon(
                          Icons.location_on_rounded,
                          size: 15,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    child: ListTile(
                      tileColor: Colors.white,
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/Asset1.png"),
                      ),
                      title: Text(
                        "Ashutosh Singh",
                        style: GoogleFonts.nunito(
                          fontWeight: FontWeight.w800,
                          color: Colors.black87,
                          fontSize: 16,
                        ),
                      ),
                      subtitle: Text(
                        "Data Scientist",
                        style: GoogleFonts.nunito(
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                          fontSize: 13,
                        ),
                      ),
                      trailing: CircleAvatar(
                        radius: 15,
                        child: Icon(
                          Icons.location_on_rounded,
                          size: 15,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

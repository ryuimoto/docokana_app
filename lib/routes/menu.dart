import 'package:docokana_app/routes/information_provider/auth/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Menu extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MainMenu',
          style: GoogleFonts.getFont('GFS Didot'),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      body: Container(
        padding: EdgeInsets.all(32.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Text(
                'Who are you?',
                style: GoogleFonts.getFont('GFS Didot', fontSize: 20),
              ),
              SizedBox(height: 80),
              SizedBox(
                width: double.infinity, // match_parent
                child: RaisedButton.icon(
                  textColor: Colors.white,
                  color: Colors.black,
                  icon: Icon(Icons.accessibility),
                  label: Text(
                    "Requester",
                    style: GoogleFonts.getFont('GFS Didot'),
                  ),
                  onPressed: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Login(),
                        ))
                  },
                ),
              ),
              SizedBox(
                width: double.infinity, // match_parent
                child: RaisedButton.icon(
                  textColor: Colors.white,
                  color: Colors.black,
                  icon: Icon(Icons.announcement),
                  label: Text(
                    "Information Provider",
                    style: GoogleFonts.getFont('GFS Didot'),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

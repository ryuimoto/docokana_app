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
                style: GoogleFonts.getFont('GFS Didot'),
              ),
              SizedBox(height: 100),
              RaisedButton(
                onPressed: () => {},
                child: Text('依頼者'),
              ),
              RaisedButton(
                child: const Text('情報提供者'),
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

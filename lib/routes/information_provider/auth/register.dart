import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register'),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      body: Container(
        padding: EdgeInsets.all(32.0),
        child: Center(
          child: Column(
            children: <Widget>[
              TextFormField(
                enabled: true,
                maxLength: 20,
                maxLengthEnforced: false,
                obscureText: false,
                decoration: const InputDecoration(hintText: 'First Name'),
              ),
              TextFormField(
                enabled: true,
                maxLength: 20,
                maxLengthEnforced: false,
                obscureText: false,
                decoration: const InputDecoration(hintText: 'Last Name'),
              ),
              TextFormField(
                enabled: true,
                maxLength: 20,
                maxLengthEnforced: false,
                obscureText: false,
                decoration: const InputDecoration(hintText: 'Email'),
              ),
              TextFormField(
                enabled: true,
                maxLength: 20,
                maxLengthEnforced: false,
                obscureText: false,
                decoration: const InputDecoration(hintText: 'Password'),
              ),
              SizedBox(
                width: double.infinity, // match_parent
                child: RaisedButton.icon(
                  textColor: Colors.white,
                  color: Colors.black,
                  icon: Icon(Icons.add_sharp),
                  label: Text(
                    "Register",
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

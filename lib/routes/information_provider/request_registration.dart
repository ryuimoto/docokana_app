import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RequestRegistration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'Registration',
                style: GoogleFonts.getFont('GFS Didot'),
              ),
              backgroundColor: Colors.lightGreen,
              actions: <Widget>[
                IconButton(
                  icon: const Icon(Icons.add_outlined),
                  tooltip: 'Show Snackbar',
                  onPressed: () {},
                ),
              ],
            ),
            body: ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                if (index >= list.length) {
                  list.addAll([
                    "メッセージ",
                    "メッセージ",
                    "メッセージ",
                    "メッセージ",
                  ]);
                }
                return _messageItem(list[index]);
              },
            )));
  }

  Widget _messageItem(String title) {
    return Container(
      decoration: new BoxDecoration(
          border:
              new Border(bottom: BorderSide(width: 1.0, color: Colors.grey))),
      child: ListTile(
        title: Text(
          title,
          style: TextStyle(color: Colors.black, fontSize: 18.0),
        ),
        onTap: () {
          print("onTap called.");
        }, // タップ
        onLongPress: () {
          print("onLongTap called.");
        }, // 長押し
      ),
    );
  }
}

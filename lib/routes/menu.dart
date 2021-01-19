import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('メインメニュー'),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(32.0),
        child: Center(
          child: Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () => {},
                child: Text('依頼者'),
              ),
              RaisedButton(
                onPressed: () => {},
                child: Text('情報提供者'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

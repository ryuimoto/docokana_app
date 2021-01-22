import 'package:docokana_app/routes/information_provider/auth/login.dart';
import 'package:docokana_app/routes/information_provider/auth/register.dart';
import 'package:docokana_app/routes/information_provider/request_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: RequestList(), //test change method
      // home: RequestList(),
    );
  }
}

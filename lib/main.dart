import 'package:flutter/material.dart';
import 'package:whatsappclone_flutter/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(
        primaryColor: Colors.greenAccent,
        accentColor: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'WhatsApp'),
    );
  }
}

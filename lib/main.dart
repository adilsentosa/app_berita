import 'package:flutter/material.dart';
import 'package:app_berita/home.dart';

void main() {
  runApp(MyApp());
}

// appbar
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "aplikasi berita",
      theme: ThemeData(appBarTheme: AppBarTheme(elevation: 0)),
      home: Home(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hoyo_wiky/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          //Color y Font predeterminado de la app
          fontFamily: 'SignikaNegative',
          brightness: Brightness.dark,
          primaryColor: const Color(0xffcd82e8),
          primaryIconTheme: const IconThemeData(color: Color(0xffcd82e8))),
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: const HomePage(),
    );
  }
}

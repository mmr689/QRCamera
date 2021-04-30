import 'package:camera_qr/pages/home_page.dart';
import 'package:camera_qr/pages/mapa_page.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QR Reader',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (_) => HomePage(),
        'mapa' : (_) => MapaPage()
      },
    );
  }
}
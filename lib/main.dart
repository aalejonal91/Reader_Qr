import 'package:flutter/material.dart';
import 'package:reader_qr/home_page.dart';
import 'package:reader_qr/mapa_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Qr-Reader',
      initialRoute: 'home',
      routes: {      
        'home' :(context) =>  HomeScreen(),
        'mapa' :(context) =>  MapaScreen()  
      }, 
    );
  }
}
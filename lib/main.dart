import 'package:bruh_buscador_gif/ui/gif_page.dart';
import 'package:flutter/material.dart';
import 'package:bruh_buscador_gif/ui/homePage.dart';
void main(){
  runApp(MaterialApp(
    home: GifPage(),
    theme: ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.white,
      hintColor: Colors.blue,
      accentColor: Colors.blue,
    )
  ));
}



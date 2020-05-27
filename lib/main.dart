import 'package:flutter/material.dart';
import 'package:giphysearch/UI/HomePage.dart';
import 'package:giphysearch/UI/GifShowPage.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
        hintColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          hintStyle: TextStyle(color: Colors.white),
        )),
  ));
}



import 'package:Assisthome_flutter/Chambre.dart';
import 'package:Assisthome_flutter/Cuisine.dart';
import 'package:Assisthome_flutter/Favoris.dart';
import 'package:Assisthome_flutter/General.dart';
import 'package:Assisthome_flutter/Routines.dart';
import 'package:Assisthome_flutter/Salon.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assisthome',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Favoris(),
    );
  }
}


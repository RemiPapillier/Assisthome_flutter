import 'dart:ui';

import 'package:Assisthome_flutter/Chambre.dart';
import 'package:Assisthome_flutter/Cuisine.dart';
import 'package:Assisthome_flutter/Favoris.dart';
import 'package:Assisthome_flutter/General.dart';
import 'package:Assisthome_flutter/Pieces.dart';
import 'package:Assisthome_flutter/Routines.dart';
import 'package:Assisthome_flutter/Salon.dart';
import 'package:flutter/material.dart';
import './Topbar.dart';

class Appareils extends StatefulWidget {
  Appareils({this.color1, this.color2, this.actualPiece});
  final Color color1;
  final Color color2;
  final actualPiece;
  @override
  _AppareilsState createState() => _AppareilsState();
}

class _AppareilsState extends State<Appareils> {
  bool _selected = false;

  void modify() {
    setState(() {
      _selected = !_selected;
    });
  }

  void navigate() {
    var piece = widget.actualPiece;
    Navigator.push(
        context,
        PageRouteBuilder(
            transitionDuration: Duration(seconds: 0),
            pageBuilder: (BuildContext context, Animation<double> animation,
                Animation<double> secAnimation) {
              if(piece=="General"){
                return General();
              }
              else if(piece=="Chambre"){
                return Chambre();
              }
              else if(piece =="Cuisine"){
                return Cuisine();
              }
              else if(piece=="Salon"){
                return Salon();
              }
              else if(piece=="Routines"){
                return Routines();
              }
              else{
                return Favoris();
              }
            }));
  }

  void elementAdd(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text(
        "Lampe ajoutée avec succès",
        style: TextStyle(
            fontFamily: 'IBM Plex Sans',
            color: Colors.black,
            fontSize: 13,
            fontWeight: FontWeight.w600),
      ),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alertDialog;
        });
  }

  @override
  Widget build(BuildContext context) {
    var _divwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Topbar(),
            Transform.translate(
              offset: Offset(0.0, -20.0),
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5.0,
                      offset: Offset(0, 2),
                    )
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(
                        top: 30,
                        bottom: 10,
                      ),
                      child: Container(
                        width: _divwidth / 1.5,
                        child: TextField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: widget.color1)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: widget.color1)),
                              hintText: 'Nom de l\'appareil'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              InkWell(
                                child: Visibility(
                                  visible: _selected,
                                  replacement: Container(
                                    width: _divwidth / 6,
                                    height: _divwidth / 6,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/ampoule.png'),
                                          fit: BoxFit.scaleDown,
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(100.0, 100.0)),
                                        gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              widget.color1,
                                              widget.color2
                                            ])),
                                  ),
                                  child: Container(
                                    width: _divwidth / 6,
                                    height: _divwidth / 6,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/images/ampoule.png'),
                                        fit: BoxFit.scaleDown,
                                      ),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(100.0, 100.0)),
                                      color: const Color(0x85d9d9d9),
                                    ),
                                  ),
                                ),
                                onTap: modify,
                              ),
                              SizedBox(
                                child: Text(
                                  'Lumière',
                                  style: TextStyle(
                                    fontFamily: 'IBM Plex Sans',
                                    fontSize: 16,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Container(
                                width: _divwidth / 6,
                                height: _divwidth / 6,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/volet.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          widget.color1,
                                          widget.color2
                                        ])),
                              ),
                              SizedBox(
                                child: Text(
                                  'Volet',
                                  style: TextStyle(
                                    fontFamily: 'IBM Plex Sans',
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Container(
                                width: _divwidth / 6,
                                height: _divwidth / 6,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/four.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          widget.color1,
                                          widget.color2
                                        ])),
                              ),
                              SizedBox(
                                child: Text(
                                  'Four',
                                  style: TextStyle(
                                    fontFamily: 'IBM Plex Sans',
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Container(
                                width: _divwidth / 6,
                                height: _divwidth / 6,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/thermo.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          widget.color1,
                                          widget.color2
                                        ])),
                              ),
                              SizedBox(
                                child: Text(
                                  'Chauffage',
                                  style: TextStyle(
                                    fontFamily: 'IBM Plex Sans',
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Container(
                                width: _divwidth / 6,
                                height: _divwidth / 6,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/tele.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          widget.color1,
                                          widget.color2
                                        ])),
                              ),
                              SizedBox(
                                child: Text(
                                  'Télévision',
                                  style: TextStyle(
                                    fontFamily: 'IBM Plex Sans',
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Container(
                                width: _divwidth / 6,
                                height: _divwidth / 6,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/sound.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          widget.color1,
                                          widget.color2
                                        ])),
                              ),
                              SizedBox(
                                child: Text(
                                  'Enceinte',
                                  style: TextStyle(
                                    fontFamily: 'IBM Plex Sans',
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Container(
                                width: _divwidth / 6,
                                height: _divwidth / 6,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/door.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          widget.color1,
                                          widget.color2
                                        ])),
                              ),
                              SizedBox(
                                child: Text(
                                  'Porte',
                                  style: TextStyle(
                                    fontFamily: 'IBM Plex Sans',
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Container(
                                width: _divwidth / 6,
                                height: _divwidth / 6,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/ring.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          widget.color1,
                                          widget.color2
                                        ])),
                              ),
                              SizedBox(
                                child: Text(
                                  'Alarme',
                                  style: TextStyle(
                                    fontFamily: 'IBM Plex Sans',
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: InkWell(
                        child: Container(
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            width: _divwidth / 3,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(25, 25)),
                                border: Border.all(color: widget.color1)),
                            child: Center(
                              child: Text(
                                'Ajouter',
                                style: TextStyle(
                                    fontFamily: 'IBM Plex Sans',
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                                textAlign: TextAlign.center,
                              ),
                            )),
                        onTap: () {
                          navigate();
                          elementAdd(context);
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Center(
                child: Text(
                  "Appareils existants",
                  style: TextStyle(
                      fontFamily: 'IBM Plex Sans',
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/ampoule.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Lumière Maison",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/ampoule.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Lampe Cuisine",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/thermo.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Températures\n Maison",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/thermo.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Température\n Cuisine",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/lock.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Porte Maison",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/volet.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Volets Maison",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/volet.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Volet Cuisine",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/ampoule.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Lampe Chambre",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/ampoule.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Lampe Salon",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/thermo.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Température\n Chambre",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/thermo.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Température\n Salon",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/tele.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Télévision",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/volet.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Volet Chambre",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: _divwidth / 2.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15, 15)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/volet.png'),
                                      fit: BoxFit.scaleDown,
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: const Color(0x85d9d9d9),
                                  ),
                                ),
                                Text(
                                  " Volet Salon",
                                  style: TextStyle(
                                      fontFamily: 'IBM Plex Sans',
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            )),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

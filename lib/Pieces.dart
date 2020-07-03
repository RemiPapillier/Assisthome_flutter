import 'package:Assisthome_flutter/Chambre.dart';
import 'package:Assisthome_flutter/Cuisine.dart';
import 'package:Assisthome_flutter/Favoris.dart';
import 'package:Assisthome_flutter/General.dart';
import 'package:Assisthome_flutter/Routines.dart';
import 'package:flutter/material.dart';
import 'package:Assisthome_flutter/Salon.dart';

class Pieces extends StatefulWidget {
  Pieces({
    Key key,
  }) : super(key: key);
  @override
  _PiecesState createState() => _PiecesState();
}

class _PiecesState extends State<Pieces> {
  Widget build(BuildContext context) {
    var _divwidth = MediaQuery.of(context).size.width;
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 10, bottom: 5, left: 5, right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                children: <Widget>[
                  InkWell(
                    child: Container(
                      width: _divwidth / 7,
                      height: _divwidth / 7,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/fav_in.png'),
                          fit: BoxFit.scaleDown,
                        ),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                        color: const Color(0x33ffda20),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                            context,
                            PageRouteBuilder(
                                transitionDuration: Duration(seconds: 0),
                                pageBuilder: (BuildContext context,
                                    Animation<double> animation,
                                    Animation<double> secAnimation) {
                                  return Favoris();
                                }));
                    },
                  ),
                  SizedBox(
                    child: Text(
                      'Favoris',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 12,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  InkWell(
                    child: Container(
                      width: _divwidth / 7,
                      height: _divwidth / 7,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/house.png'),
                          fit: BoxFit.scaleDown,
                        ),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                        color: const Color(0x1aff2063),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                            context,
                            PageRouteBuilder(
                                transitionDuration: Duration(seconds: 0),
                                pageBuilder: (BuildContext context,
                                    Animation<double> animation,
                                    Animation<double> secAnimation) {
                                  return General();
                                }));
                    },
                  ),
                  SizedBox(
                    child: Text(
                      'Général',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 12,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  InkWell(
                    child: Container(
                      width: _divwidth / 7,
                      height: _divwidth / 7,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/routine.png'),
                          fit: BoxFit.scaleDown,
                        ),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                        color: const Color(0x1a01e35c),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                            context,
                            PageRouteBuilder(
                                transitionDuration: Duration(seconds: 0),
                                pageBuilder: (BuildContext context,
                                    Animation<double> animation,
                                    Animation<double> secAnimation) {
                                  return Routines();
                                }));
                    },
                  ),
                  SizedBox(
                    child: Text(
                      'Routines',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 12,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  InkWell(
                    child: Container(
                      width: _divwidth / 7,
                      height: _divwidth / 7,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/bed.png'),
                          fit: BoxFit.scaleDown,
                        ),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                        color: const Color(0x1a0020ff),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                            context,
                            PageRouteBuilder(
                                transitionDuration: Duration(seconds: 0),
                                pageBuilder: (BuildContext context,
                                    Animation<double> animation,
                                    Animation<double> secAnimation) {
                                  return Chambre();
                                }));
                    },
                  ),
                  SizedBox(
                    child: Text(
                      'Chambre',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 12,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  InkWell(
                    child: Container(
                      width: _divwidth / 7,
                      height: _divwidth / 7,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/cooking.png'),
                          fit: BoxFit.scaleDown,
                        ),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                        color: const Color(0x1afe8700),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                            context,
                            PageRouteBuilder(
                                transitionDuration: Duration(seconds: 0),
                                pageBuilder: (BuildContext context,
                                    Animation<double> animation,
                                    Animation<double> secAnimation) {
                                  return Cuisine();
                                }));
                    },
                  ),
                  SizedBox(
                    child: Text(
                      'Cuisine',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 12,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 10, bottom: 10, left: 5, right: 5),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    InkWell(
                      child: Container(
                        width: _divwidth / 7,
                        height: _divwidth / 7,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/sofa.png'),
                            fit: BoxFit.scaleDown,
                          ),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                          color: const Color(0x1a00bafe),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            PageRouteBuilder(
                                transitionDuration: Duration(seconds: 0),
                                pageBuilder: (BuildContext context,
                                    Animation<double> animation,
                                    Animation<double> secAnimation) {
                                  return Salon();
                                }));
                      },
                    ),
                    SizedBox(
                      child: Text(
                        'Salon',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 12,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    InkWell(
                      child: Container(
                        width: _divwidth / 7,
                        height: _divwidth / 7,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                          border: Border.all(
                              width: 1.0, color: Colors.blueGrey[800]),
                        ),
                        child: Icon(Icons.add),
                      ),
                      onTap: () {},
                    ),
                    SizedBox(
                      child: Text(''),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    InkWell(
                      child: Container(
                        width: _divwidth / 7,
                        height: _divwidth / 7,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    InkWell(
                      child: Container(
                        width: _divwidth / 7,
                        height: _divwidth / 7,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    InkWell(
                      child: Container(
                        width: _divwidth / 7,
                        height: _divwidth / 7,
                      ),
                    ),
                  ],
                ),
              ]),
        ),
      ],
    );
  }
}

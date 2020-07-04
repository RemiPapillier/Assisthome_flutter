import 'package:Assisthome_flutter/AjoutWidget.dart';
import 'package:Assisthome_flutter/LampeWidget.dart';
import 'package:Assisthome_flutter/Pieces.dart';
import 'package:Assisthome_flutter/TelevisionWidget.dart';
import 'package:Assisthome_flutter/TemperatureWidget.dart';
import 'package:Assisthome_flutter/VoletWidget.dart';
import 'package:Assisthome_flutter/PorteWidget.dart';
import 'package:flutter/material.dart';
import './Topbar.dart';

class Routines extends StatefulWidget {
  Routines({
    Key key,
  }) : super(key: key);
  @override
  _RoutinesState createState() => _RoutinesState();
}

class _RoutinesState extends State<Routines> {
  Color _dark = const Color(0xff01e35c);
  Color _light = const Color(0xff5ce5f4);
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
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(2 * _divwidth / 5, 7),
                      child: Container(
                        width: _divwidth / 5,
                        height: _divwidth / 6 + 15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x8501e35c),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pieces(),
                  ],
                ),
              ),
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x2601e35c),
                      borderRadius: BorderRadius.all(Radius.elliptical(15, 15)),
                    ),
                    padding: EdgeInsets.only(top: 8),
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(left:10, right:10, bottom:10),
                        child:
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row( 
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                              Container(
                              width: _divwidth / 7,
                              height: _divwidth / 7,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/time.png'),
                                    fit: BoxFit.scaleDown,
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(100.0, 100.0)),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [_dark, _light])),
                            ),
                            Text(
                              "  Réveil",
                              style: TextStyle(
                                  fontFamily: 'IBM Plex Sans',
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                            ],
                            ),
                        
                            InkWell(
                              child:Icon(
                                Icons.play_arrow,
                                color: Colors.black,
                                size: 40,
                              ),
                              onTap: (){},
                            ),
                          ],
                        ),
                    ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(bottom: 10),
                                  child: TemperatureWidget(
                                    color1: _dark,
                                    color2: _light,
                                    actualPiece: "Maison",
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 10),
                                  child: AjoutWidget(color1: _dark, color2: _light, actualPiece: "Routines",),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(bottom: 10),
                                  child: VoletWidget(
                                    color1: _dark,
                                    color2: _light,
                                    actualPiece: "Chambre",
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    width: _divwidth / 1.2,
                    decoration: BoxDecoration(
                      color: const Color(0x2601e35c),
                      borderRadius: BorderRadius.all(Radius.elliptical(15, 15)),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              InkWell(
                                child: Container(
                                  width: _divwidth / 7,
                                  height: _divwidth / 7,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(100.0, 100.0)),
                                    color: Colors.white,
                                  ),
                                  child: Icon(Icons.add),
                                ),
                                onTap: () {},
                              ),
                              Text(
                                "   Ajouter",
                                style: TextStyle(
                                    fontFamily: 'IBM Plex Sans',
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                " une routine",
                                style: TextStyle(
                                    fontFamily: 'IBM Plex Sans',
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

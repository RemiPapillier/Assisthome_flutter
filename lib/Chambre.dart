import 'package:Assisthome_flutter/AjoutWidget.dart';
import 'package:Assisthome_flutter/LampeWidget.dart';
import 'package:Assisthome_flutter/Pieces.dart';
import 'package:Assisthome_flutter/TelevisionWidget.dart';
import 'package:Assisthome_flutter/TemperatureWidget.dart';
import 'package:Assisthome_flutter/VoletWidget.dart';
import 'package:flutter/material.dart';
import './Topbar.dart';

class Chambre extends StatefulWidget {
  Chambre({
    Key key,
  }) : super(key: key);
  @override
  _ChambreState createState() => _ChambreState();
}

class _ChambreState extends State<Chambre> {
  Color _dark = const Color(0xff7f8efe);
  Color _light = const Color(0xff62b2f4);
  var aPiece = "Chambre";
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
                      offset: Offset(3 * _divwidth / 5 - 2.5, 7),
                      child: Container(
                        width: _divwidth / 5,
                        height: _divwidth / 6 + 15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x857f8efe),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pieces()
                  ],
                ),
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
                        actualPiece: aPiece,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: LampeWidget(
                        color1: _dark,
                        color2: _light,
                        actualPiece: aPiece,
                      ),
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
                        actualPiece: aPiece,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: AjoutWidget(color1: _dark, color2: _light, actualPiece: aPiece,),
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

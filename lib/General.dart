import 'package:Assisthome_flutter/AjoutWidget.dart';
import 'package:Assisthome_flutter/LampeWidget.dart';
import 'package:Assisthome_flutter/Pieces.dart';
import 'package:Assisthome_flutter/TelevisionWidget.dart';
import 'package:Assisthome_flutter/TemperatureWidget.dart';
import 'package:Assisthome_flutter/VoletWidget.dart';
import 'package:Assisthome_flutter/PorteWidget.dart';
import 'package:flutter/material.dart';
import './Topbar.dart';

class General extends StatefulWidget {
  General({
    Key key,
  }) : super(key: key);
  @override
  _GeneralState createState() => _GeneralState();
}

class _GeneralState extends State<General> {
  Color _dark = const Color(0xffff2063);
  Color _light = const Color(0xffc787da);
  var aPiece = "Maison";
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
                      offset: Offset(2.5 + _divwidth / 5, 7),
                      child: Container(
                        width: _divwidth / 5,
                        height: _divwidth / 6 + 15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x85ff2063),
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
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: PorteWidget(
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
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: TemperatureWidget(
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
                      child: AjoutWidget(color1: _dark, color2: _light, actualPiece: "General",),
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

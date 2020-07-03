import 'package:flutter/material.dart';

class TemperatureWidget extends StatefulWidget {
  TemperatureWidget({this.color1, this.color2, this.actualPiece});
  final Color color1;
  final Color color2;
  final actualPiece;
  @override
  _TemperatureWidgetState createState() => _TemperatureWidgetState();
}

class _TemperatureWidgetState extends State<TemperatureWidget> {
  Widget build(BuildContext context) {
    var _divwidth = MediaQuery.of(context).size.width;
    return Container(
      width: _divwidth / 2.2,
      decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [widget.color2, widget.color1]),
          borderRadius: BorderRadius.all(Radius.elliptical(15, 15)),
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
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                InkWell(
                  child: Container(
                    width: _divwidth / 7,
                    height: _divwidth / 7,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/thermo.png'),
                        fit: BoxFit.scaleDown,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                      color: const Color(0x57ffffff),
                    ),
                  ),
                  onTap: () {},
                ),
                Text(
                  " Température\n "+widget.actualPiece,
                  style: TextStyle(
                      fontFamily: 'IBM Plex Sans', color: Colors.white, fontSize: 14, fontWeight: FontWeight.w600
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[],
            ),
          ],
        ),
      ),
    );
  }
}

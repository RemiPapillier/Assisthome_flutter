import 'package:Assisthome_flutter/Appareils.dart';
import 'package:flutter/material.dart';

class AjoutWidget extends StatefulWidget {
  AjoutWidget({this.color1, this.color2, this.actualPiece});
  final Color color1;
  final Color color2;
  final actualPiece;
  @override
  _AjoutWidgetState createState() => _AjoutWidgetState();
}

class _AjoutWidgetState extends State<AjoutWidget> {
  Widget build(BuildContext context) {
    var _divwidth = MediaQuery.of(context).size.width;
    return Container(
      width: _divwidth / 2.2,
      decoration: BoxDecoration(
        color: Colors.white,
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
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                      color: const Color(0x85d9d9d9),
                    ),
                    child: Icon(Icons.add),
                  ),
                  onTap: () {
                    Navigator.push(
                            context,
                            PageRouteBuilder(
                                transitionDuration: Duration(seconds: 0),
                                pageBuilder: (BuildContext context,
                                    Animation<double> animation,
                                    Animation<double> secAnimation) {
                                  return Appareils(color1: widget.color1, color2: widget.color2, actualPiece: widget.actualPiece,);
                                }));
                  },
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      " Ajouter",
                      style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                        " un appareil",
                        style: TextStyle(
                            fontFamily: 'IBM Plex Sans',
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),

                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

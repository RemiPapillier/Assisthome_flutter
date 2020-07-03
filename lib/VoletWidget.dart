import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class VoletWidget extends StatefulWidget {
  VoletWidget({this.color1, this.color2, this.actualPiece});
  final Color color1;
  final Color color2;
  final actualPiece;
  @override
  _VoletWidgetState createState() => _VoletWidgetState();
}

class _VoletWidgetState extends State<VoletWidget> {
  bool _click = true;

  void modify() {
    setState(() {
      _click = !_click;
    });
  }

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
                  child: Visibility(
                    visible: _click,
                    child: Container(
                      width: _divwidth / 7,
                      height: _divwidth / 7,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/volet.png'),
                            fit: BoxFit.none,
                          ),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [widget.color1, widget.color2])),
                    ),
                    replacement: Container(
                      width: _divwidth / 7,
                      height: _divwidth / 7,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/volet.png'),
                          fit: BoxFit.scaleDown,
                        ),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                        color: const Color(0x85d9d9d9),
                      ),
                    ),
                  ),
                  onTap: modify,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      " Volets " + widget.actualPiece,
                      style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          color: Colors.black,
                          fontSize: 13,
                          fontWeight: FontWeight.w600),
                    ),
                    Visibility(
                      visible: _click,
                      child: Text(
                        " Ouverts",
                        style: TextStyle(
                            fontFamily: 'IBM Plex Sans',
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                      replacement: Text(
                        " Fermés",
                        style: TextStyle(
                            fontFamily: 'IBM Plex Sans',
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    )
                  ],
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 8, bottom: 5),
              child: InkWell(
                child: Visibility(
                  visible: _click,
                  child:Column(
                    children: <Widget>[
                      Container(
                        width: _divwidth/2.5,
                        height: _divwidth/24,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [widget.color1, widget.color2]),
                          borderRadius: BorderRadius.only(topLeft: Radius.elliptical(15, 15), topRight: Radius.elliptical(15, 15)),
                        ),
                      ),
                      Container(
                        width: _divwidth/2.5,
                        height: _divwidth/6 - _divwidth/24,
                        decoration: BoxDecoration(
                          color: const Color(0x85d9d9d9),
                          borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(15, 15), bottomRight: Radius.elliptical(15, 15)),
                        ),
                      )
                    ],
                  ),
                  replacement: Container(
                    width: _divwidth/2.5,
                    height: _divwidth/6,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [widget.color1, widget.color2]),
                      borderRadius: BorderRadius.all(Radius.elliptical(15, 15)),
                    ),
                  )
                ),
                onTap: modify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

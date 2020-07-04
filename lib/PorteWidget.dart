import 'package:flutter/material.dart';

class PorteWidget extends StatefulWidget {
  PorteWidget({this.color1, this.color2, this.actualPiece});
  final Color color1;
  final Color color2;
  final actualPiece;
  @override
  _PorteWidgetState createState() => _PorteWidgetState();
}

class _PorteWidgetState extends State<PorteWidget> {
  bool _click = false;
  bool _fav = false;
  
  void modify() {
    setState(() {
      _click = !_click;
    });
  }

  void fav(){
    setState(() {
      _fav = false;
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
                            image:
                                const AssetImage('assets/images/lock.png'),
                            fit: BoxFit.scaleDown,
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
                          image: const AssetImage('assets/images/lock.png'),
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
                      " Porte "+ widget.actualPiece,
                      style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          color: Colors.black,
                          fontSize: 13,
                          fontWeight: FontWeight.w600),
                    ),
                    Row(children: <Widget>[
                      Visibility(
                        visible: _click,
                        child: Text(
                          " Ouverte",
                          style: TextStyle(
                              fontFamily: 'IBM Plex Sans',
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                        replacement: Text(
                          " Fermée",
                          style: TextStyle(
                              fontFamily: 'IBM Plex Sans',
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
              
                    ]),
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

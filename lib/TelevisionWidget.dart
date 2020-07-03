import 'package:flutter/material.dart';

class TelevisionWidget extends StatefulWidget {
  TelevisionWidget({this.color1, this.color2, this.actualPiece});
  final Color color1;
  final Color color2;
  final actualPiece;
  @override
  _TelevisionWidgetState createState() => _TelevisionWidgetState();
}

class _TelevisionWidgetState extends State<TelevisionWidget> {
  bool _click = false;

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
                        image: const AssetImage('assets/images/tele.png'),
                        fit: BoxFit.scaleDown,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(100.0, 100.0)),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [widget.color1, widget.color2])
                    ),
                  ),
                  replacement: Container(
                    width: _divwidth / 7,
                    height: _divwidth / 7,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/tele.png'),
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
                      " Télévision",
                      style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                    Visibility(
                      visible: _click,
                      child: Text(
                        " On",
                        style: TextStyle(
                            fontFamily: 'IBM Plex Sans',
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                      replacement: Text(
                        " Off",
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
            Row(
              children: <Widget>[],
            ),
          ],
        ),
      ),
    );
  }
}

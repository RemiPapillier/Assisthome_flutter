import 'package:Assisthome_flutter/Pieces.dart';
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
  @override
  Widget build(BuildContext context) {
    var _divwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Column(
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
                    offset: Offset(2*_divwidth/5, 7),
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
                  Pieces()
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:Assisthome_flutter/Pieces.dart';
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
  @override
  Widget build(BuildContext context) {
    var _divwidth = MediaQuery.of(context).size.width;
    return Scaffold(
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
                    offset: Offset(3*_divwidth/5-2.5, 7),
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
        ],
      ),
    );
  }
}

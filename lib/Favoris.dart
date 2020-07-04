import 'package:Assisthome_flutter/Pieces.dart';
import 'package:flutter/material.dart';
import './Topbar.dart';

class Favoris extends StatefulWidget {
  Favoris({
    Key key,
  }) : super(key: key);
  @override
  _FavorisState createState() => _FavorisState();
}

class _FavorisState extends State<Favoris> {
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
                      offset: Offset(5, 7),
                      child: Container(
                        width: _divwidth / 5,
                        height: _divwidth / 6 + 15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x85ffda20),
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
            Padding(padding: EdgeInsets.only(top:30),
            child: Center(child:Text(
                      "Aucun Favoris",
                      style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          color: Colors.grey,
                          fontSize: 24,
                          fontWeight: FontWeight.w400),
                    ),),)
          ],
        ),
      ),
    );
  }
}

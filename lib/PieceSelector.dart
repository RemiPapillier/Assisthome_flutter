import 'package:flutter/material.dart';

class PieceSelector extends StatefulWidget {
  PieceSelector({
    Key key,
  }) : super(key: key);
  @override
  _PieceSelectorState createState() => _PieceSelectorState();
}

class _PieceSelectorState extends State<PieceSelector> {
  Widget build(BuildContext context) {
    var _divwidth = MediaQuery.of(context).size.width;
    return Container(
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
            offset: Offset(5, 8),
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
          Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 10, bottom: 5, left: 5, right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        InkWell(
                          child: Container(
                            width: _divwidth / 7,
                            height: _divwidth / 7,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/fav_in.png'),
                                fit: BoxFit.scaleDown,
                              ),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(100.0, 100.0)),
                              color: const Color(0x33ffda20),
                            ),
                          ),
                          onTap: () {},
                        ),
                        SizedBox(
                          child: Text(
                            'Favoris',
                            style: TextStyle(
                              fontFamily: 'IBM Plex Sans',
                              fontSize: 12,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        InkWell(
                          child: Container(
                            width: _divwidth / 7,
                            height: _divwidth / 7,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/images/house.png'),
                                fit: BoxFit.scaleDown,
                              ),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(100.0, 100.0)),
                              color: const Color(0x1aff2063),
                            ),
                          ),
                          onTap: () {},
                        ),
                        SizedBox(
                          child: Text(
                            'Général',
                            style: TextStyle(
                              fontFamily: 'IBM Plex Sans',
                              fontSize: 12,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        InkWell(
                          child: Container(
                            width: _divwidth / 7,
                            height: _divwidth / 7,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/routine.png'),
                                fit: BoxFit.scaleDown,
                              ),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(100.0, 100.0)),
                              color: const Color(0x1a01e35c),
                            ),
                          ),
                          onTap: () {},
                        ),
                        SizedBox(
                          child: Text(
                            'Routines',
                            style: TextStyle(
                              fontFamily: 'IBM Plex Sans',
                              fontSize: 12,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        InkWell(
                          child: Container(
                            width: _divwidth / 7,
                            height: _divwidth / 7,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/images/bed.png'),
                                fit: BoxFit.scaleDown,
                              ),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(100.0, 100.0)),
                              color: const Color(0x1a0020ff),
                            ),
                          ),
                          onTap: () {},
                        ),
                        SizedBox(
                          child: Text(
                            'Chambre',
                            style: TextStyle(
                              fontFamily: 'IBM Plex Sans',
                              fontSize: 12,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        InkWell(
                          child: Container(
                            width: _divwidth / 7,
                            height: _divwidth / 7,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/cooking.png'),
                                fit: BoxFit.scaleDown,
                              ),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(100.0, 100.0)),
                              color: const Color(0x1afe8700),
                            ),
                          ),
                          onTap: () {},
                        ),
                        SizedBox(
                          child: Text(
                            'Cuisine',
                            style: TextStyle(
                              fontFamily: 'IBM Plex Sans',
                              fontSize: 12,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10, bottom: 5, left: 5, right: 5),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          InkWell(
                            child: Container(
                              width: _divwidth / 7,
                              height: _divwidth / 7,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/sofa.png'),
                                  fit: BoxFit.scaleDown,
                                ),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(100.0, 100.0)),
                                color: const Color(0x1a00bafe),
                              ),
                            ),
                            onTap: () {},
                          ),
                          SizedBox(
                            child: Text(
                              'Salon',
                              style: TextStyle(
                                fontFamily: 'IBM Plex Sans',
                                fontSize: 12,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          InkWell(
                            child: Container(
                              width: _divwidth / 7,
                              height: _divwidth / 7,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(100.0, 100.0)),
                                border: Border.all(
                                    width: 1.0, color: Colors.blueGrey[800]),
                              ),
                              child: Icon(Icons.add),
                            ),
                            onTap: () {},
                          ),
                          SizedBox(
                            child: Text(''),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          InkWell(
                            child: Container(
                              width: _divwidth / 7,
                              height: _divwidth / 7,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          InkWell(
                            child: Container(
                              width: _divwidth / 7,
                              height: _divwidth / 7,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          InkWell(
                            child: Container(
                              width: _divwidth / 7,
                              height: _divwidth / 7,
                            ),
                          ),
                        ],
                      ),
                    ]),
              ),
            ],
          )
        ],
      ),
    );
  }
}

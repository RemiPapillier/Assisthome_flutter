import 'package:flutter/material.dart';
import './XD_noun_Oven_3395681.dart';
import './XD_noun_shutters_1874234.dart';
import './XD_noun_TV_149841.dart';
import './XD_noun_Temperature_980877.dart';
import './XD_noun_lamp_826894.dart';
import './XD_noun_padlock_33927901160.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_HomeCuisine.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_AppareilCuisine extends StatelessWidget {
  XD_AppareilCuisine({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Group Appareils exi…' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Group Temp salon' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(24.0, 1076.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(89.0, 1086.0),
                    child: Text(
                      'Température\nSalon',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // Adobe XD layer: 'Group logo temp' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(33.0, 1082.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.0, 1087.0),
                        child:
                            // Adobe XD layer: 'noun_Temperature_98…' (shape)
                            Container(
                          width: 37.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(18.5, 18.0)),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/thermo.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Volets cuisine' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(214.0, 1003.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo volets' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(227.0, 1008.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(235.0, 1019.0),
                        child:
                            // Adobe XD layer: 'noun_shutters_18742…' (shape)
                            Container(
                          width: 31.0,
                          height: 26.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/volet.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(276.0, 1021.0),
                    child: Text(
                      'Volets Cuisine',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Temp cuisine' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(24.0, 1003.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(89.0, 1013.0),
                    child: Text(
                      'Température\nCuisine',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // Adobe XD layer: 'Group logo temp' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(33.0, 1009.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.0, 1014.0),
                        child:
                            // Adobe XD layer: 'noun_Temperature_98…' (shape)
                            Container(
                          width: 37.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(18.5, 18.0)),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/thermo.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Volets chambre' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(214.0, 930.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(276.0, 948.0),
                    child: Text(
                      'Volets Chambre',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // Adobe XD layer: 'Group logo volets' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(227.0, 935.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(235.0, 946.0),
                        child:
                            // Adobe XD layer: 'noun_shutters_18742…' (shape)
                            Container(
                          width: 31.0,
                          height: 26.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/volet.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Temp chambre' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(24.0, 930.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(89.0, 940.0),
                    child: Text(
                      'Température\nChambre',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // Adobe XD layer: 'Group logo temp' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(33.0, 936.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.0, 941.0),
                        child:
                            // Adobe XD layer: 'noun_Temperature_98…' (shape)
                            Container(
                          width: 37.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(18.5, 18.0)),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/thermo.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Lampe chambre' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(214.0, 856.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo lampe' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(222.0, 861.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(229.0, 867.0),
                        child:
                            // Adobe XD layer: 'noun_lamp_826894' (shape)
                            Container(
                          width: 35.0,
                          height: 34.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(17.5, 17.0)),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/ampoule.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(272.0, 875.0),
                    child: Text(
                      'Lampe Chambre',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Four' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(24.0, 856.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(89.0, 875.0),
                    child: Text(
                      'Four',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // Adobe XD layer: 'Group logo four' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(33.0, 862.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(43.0, 867.0),
                        child:
                            // Adobe XD layer: 'noun_Oven_3395681' (component)
                            XD_noun_Oven_3395681(),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Volet maison' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(214.0, 784.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo volet' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(227.0, 789.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(235.0, 800.0),
                        child:
                            // Adobe XD layer: 'noun_shutters_18742…' (component)
                            XD_noun_shutters_1874234(),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(280.0, 803.0),
                    child: Text(
                      'Volets Maison',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Volets salon' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(214.0, 1076.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo volets' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(227.0, 1081.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(235.0, 1092.0),
                        child:
                            // Adobe XD layer: 'noun_shutters_18742…' (shape)
                            Container(
                          width: 31.0,
                          height: 26.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/volet.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(276.0, 1094.0),
                    child: Text(
                      'Volets Salon',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Lampe salon' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(24.0, 1149.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo lampe' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(32.0, 1154.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(39.0, 1160.0),
                        child:
                            // Adobe XD layer: 'noun_lamp_826894' (shape)
                            Container(
                          width: 35.0,
                          height: 34.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(17.5, 17.0)),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/ampoule.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(82.0, 1168.0),
                    child: Text(
                      'Lampe Salon',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Lampe cuisine' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(214.0, 1149.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo lampe' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(222.0, 1154.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(229.0, 1160.0),
                        child:
                            // Adobe XD layer: 'noun_lamp_826894' (shape)
                            Container(
                          width: 35.0,
                          height: 34.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(17.5, 17.0)),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/ampoule.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(272.0, 1168.0),
                    child: Text(
                      'Lampe Cuisine',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Télé salon' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(24.0, 1223.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(82.0, 1242.0),
                    child: Text(
                      'Télévision Salon',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // Adobe XD layer: 'Group logo télé' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(32.0, 1228.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.0, 1232.0),
                        child:
                            // Adobe XD layer: 'noun_TV_149841' (component)
                            XD_noun_TV_149841(),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Temp maison' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(24.0, 784.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(89.0, 794.0),
                    child: Text(
                      'Température\nMaison',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // Adobe XD layer: 'Group logo temp' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(33.0, 790.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.0, 795.0),
                        child:
                            // Adobe XD layer: 'noun_Temperature_98…' (component)
                            XD_noun_Temperature_980877(),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Lampe maison' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(214.0, 710.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo lampe' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(222.0, 715.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(229.0, 721.0),
                        child:
                            // Adobe XD layer: 'noun_lamp_826894' (component)
                            XD_noun_lamp_826894(),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(277.0, 731.0),
                    child: Text(
                      'Lampe Maison',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Porte d'entrée' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(24.0, 710.0),
                    child: Container(
                      width: 177.0,
                      height: 57.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(89.0, 729.0),
                    child: Text(
                      'Porte d\'entré',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // Adobe XD layer: 'Group logo cadenas' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(33.0, 716.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x85d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.0, 723.0),
                        child:
                            // Adobe XD layer: 'noun_padlock_339279…' (component)
                            XD_noun_padlock_33927901160(),
                      ),
                    ],
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(73.0, 643.0),
                child: SizedBox(
                  width: 268.0,
                  child: Text(
                    'Appareils existants',
                    style: TextStyle(
                      fontFamily: 'IBM Plex Sans',
                      fontSize: 25,
                      color: const Color(0xff232f42),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'Group Nouvel appare…' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 85.0),
                child: Container(
                  width: 414.0,
                  height: 528.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ),
              // Adobe XD layer: 'Group Volet' (group)
              Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Group logo volets' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(169.0, 187.0),
                        child: Container(
                          width: 77.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(38.5, 37.5)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xfffe4c00),
                                const Color(0xfffe8700),
                                const Color(0xfffe8700)
                              ],
                              stops: [0.0, 1.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(183.0, 204.0),
                        child:
                            // Adobe XD layer: 'noun_shutters_18742…' (shape)
                            Container(
                          width: 50.0,
                          height: 42.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/volet.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(190.0, 269.0),
                    child: SizedBox(
                      width: 40.0,
                      child: Text(
                        'Volet',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Lumière' (group)
              Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Group logo lumière' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(68.0, 187.0),
                        child: Container(
                          width: 77.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(38.5, 37.5)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xfffe4c00),
                                const Color(0xfffe8700),
                                const Color(0xfffe8700)
                              ],
                              stops: [0.0, 1.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(79.0, 199.0),
                        child:
                            // Adobe XD layer: 'noun_lamp_826894' (shape)
                            Container(
                          width: 54.0,
                          height: 53.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(27.0, 26.5)),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/ampoule.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(75.0, 269.0),
                    child: SizedBox(
                      width: 64.0,
                      child: Text(
                        'Lumière',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Four' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(293.0, 269.0),
                    child: SizedBox(
                      width: 36.0,
                      child: Text(
                        'Four',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo four' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(270.0, 187.0),
                        child: Container(
                          width: 77.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(38.5, 37.5)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xfffe4c00),
                                const Color(0xfffe8700),
                                const Color(0xfffe8700)
                              ],
                              stops: [0.0, 1.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(286.0, 197.0),
                        child:
                            // Adobe XD layer: 'noun_Oven_3395681' (shape)
                            Container(
                          width: 47.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/four.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Télé' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(69.0, 384.0),
                    child: SizedBox(
                      width: 80.0,
                      child: Text(
                        'Télévision',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo télé' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(68.0, 301.0),
                        child: Container(
                          width: 77.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(38.5, 37.5)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xfffe4c00),
                                const Color(0xfffe8700),
                                const Color(0xfffe8700)
                              ],
                              stops: [0.0, 1.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(76.0, 306.0),
                        child:
                            // Adobe XD layer: 'noun_TV_149841' (shape)
                            Container(
                          width: 62.0,
                          height: 58.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(31.0, 29.0)),
                            image: DecorationImage(
                              image: const AssetImage('assets/images/tele.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Chauffage' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(170.0, 384.0),
                    child: SizedBox(
                      width: 80.0,
                      child: Text(
                        'Chauffage',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo temp' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(169.0, 301.0),
                        child: Container(
                          width: 77.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(38.5, 37.5)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xfffe4c00),
                                const Color(0xfffe8700),
                                const Color(0xfffe8700)
                              ],
                              stops: [0.0, 1.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(185.0, 308.0),
                        child:
                            // Adobe XD layer: 'noun_Temperature_98…' (shape)
                            Container(
                          width: 49.0,
                          height: 56.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(24.5, 28.0)),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/thermo.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Enceinte' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(277.0, 384.0),
                    child: SizedBox(
                      width: 68.0,
                      child: Text(
                        'Enceinte',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo enceinte' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(270.0, 301.0),
                        child: Container(
                          width: 77.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(38.5, 37.5)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xfffe4c00),
                                const Color(0xfffe8700),
                                const Color(0xfffe8700)
                              ],
                              stops: [0.0, 1.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(288.0, 316.0),
                        child:
                            // Adobe XD layer: 'noun_Speaker_4106' (shape)
                            Container(
                          width: 40.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(20.0, 23.0)),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/sound.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Porte' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(86.0, 499.0),
                    child: SizedBox(
                      width: 42.0,
                      child: Text(
                        'Porte',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo porte' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(68.0, 415.0),
                        child: Container(
                          width: 77.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(38.5, 37.5)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xfffe4c00),
                                const Color(0xfffe8700),
                                const Color(0xfffe8700)
                              ],
                              stops: [0.0, 1.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(80.0, 423.0),
                        child:
                            // Adobe XD layer: 'noun_Door_3399879' (shape)
                            Container(
                          width: 53.0,
                          height: 51.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(26.5, 25.5)),
                            image: DecorationImage(
                              image: const AssetImage('assets/images/door.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Aspirateur' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(164.0, 499.0),
                    child: SizedBox(
                      width: 84.0,
                      child: Text(
                        'Aspirateur',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo aspirate…' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(169.0, 415.0),
                        child: Container(
                          width: 77.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(38.5, 37.5)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xfffe4c00),
                                const Color(0xfffe8700),
                                const Color(0xfffe8700)
                              ],
                              stops: [0.0, 1.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(188.0, 426.0),
                        child:
                            // Adobe XD layer: 'noun_Vacuum Cleaner…' (shape)
                            Container(
                          width: 42.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/aspirateur.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Alarme' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(277.0, 499.0),
                    child: SizedBox(
                      width: 56.0,
                      child: Text(
                        'Alarme',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Group logo alarme' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(270.0, 415.0),
                        child: Container(
                          width: 77.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(38.5, 37.5)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xfffe4c00),
                                const Color(0xfffe8700),
                                const Color(0xfffe8700)
                              ],
                              stops: [0.0, 1.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(284.0, 427.0),
                        child:
                            // Adobe XD layer: 'noun_Alarm_3267100' (shape)
                            Container(
                          width: 48.0,
                          height: 43.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(24.0, 21.5)),
                            image: DecorationImage(
                              image: const AssetImage('assets/images/ring.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.6,
                    pageBuilder: () => XD_HomeCuisine(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Group ajouter' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(150.0, 552.0),
                      child: Container(
                        width: 108.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xfffe8700)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(168.0, 558.0),
                      child: SizedBox(
                        width: 78.0,
                        child: Text(
                          'Ajouter',
                          style: TextStyle(
                            fontFamily: 'IBM Plex Sans',
                            fontSize: 20,
                            color: const Color(0xff232f42),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Adobe XD layer: 'Group Nom appareil' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(53.0, 117.0),
                    child: Container(
                      width: 315.0,
                      height: 42.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffe8700)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1c000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(135.0, 127.0),
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 18,
                          color: const Color(0xff707070),
                        ),
                        children: [
                          TextSpan(
                            text: 'Nom',
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'de l\'appareil',
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ],
          ),
          // Adobe XD layer: 'Topbar' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(-0.02, 0.0),
                child: SvgPicture.string(
                  _svg_cvqn4f,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(328.0, 18.0),
                child:
                    // Adobe XD layer: 'noun_menu_1108888' (shape)
                    Container(
                  width: 59.0,
                  height: 48.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/burger_menu.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(26.0, 19.0),
                child:
                    // Adobe XD layer: 'assisthome_logo' (shape)
                    Container(
                  width: 54.0,
                  height: 48.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/logo.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_cvqn4f =
    '<svg viewBox="0.0 0.0 414.0 112.1" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff7182f2"  /><stop offset="0.415813" stop-color="#ff699bf3"  /><stop offset="1.0" stop-color="#ff62b2f4"  /><stop offset="1.0" stop-color="#ff5cc5f4"  /><stop offset="1.0" stop-color="#ff00bafe"  /></linearGradient></defs><path transform="matrix(0.0, 1.0, -1.0, 0.0, 414.0, 0.0)" d="M 0 0 L 110.3555068969727 0 L 111.767692565918 -7.039488991722465e-10 L 106.4804534912109 1.17626953125 L 100.7594909667969 3.55908203125 L 96.59561157226563 6.141845703125 L 92.50286102294922 9.9453125 L 90.625732421875 12.393798828125 L 88.99345397949219 14.787841796875 L 87.73452758789063 17.245849609375 L 86.65384674072266 20.174560546875 L 85.89549255371094 22.55078125 L 85.3480224609375 25.179931640625 L 84.88320159912109 31.843017578125 L 84.953125 382.30322265625 L 85.10939025878906 386.383544921875 L 85.369384765625 388.772216796875 L 85.75938415527344 390.787109375 L 86.42593383789063 393.189208984375 L 87.265625 395.481201171875 L 88.515625 398.081298828125 L 89.69062805175781 400.11865234375 L 91.06562805175781 402.13134765625 L 93.27812194824219 404.715576171875 L 94.80312347412109 406.190673828125 L 96.46562194824219 407.60302734375 L 98.75 409.28759765625 L 100.3375015258789 410.21240234375 L 103.5218734741211 411.72509765625 L 106.1968765258789 412.675048828125 L 112.1371002197266 414.019775390625 L 0 414 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

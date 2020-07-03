import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_noun_Check_629753.dart';
import './XD_Routineajoute.dart';
import './XD_AppareilRoutine.dart';
import './XD_noun_play_3409360.dart';
import './XD_noun_Arrow_2513133.dart';
import './XD_HomeFavoris.dart';
import './XD_HomeGeneral.dart';
import './XD_HomeChambre.dart';
import './XD_HomeSalon.dart';
import './XD_HomeCuisine.dart';
import './XD_NouvellePiece.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_CreationRoutine extends StatelessWidget {
  XD_CreationRoutine({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Group Ajout routine' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(9.0, 595.0),
                child: Container(
                  width: 396.0,
                  height: 157.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color(0x2601e35c),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(332.0, 608.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.Fade,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => XD_Routineajoute(),
                    ),
                  ],
                  child:
                      // Adobe XD layer: 'noun_Check_629753' (component)
                      XD_noun_Check_629753(),
                ),
              ),
              // Adobe XD layer: 'Group Nom routine' (group)
              Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Group logo routine' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(25.0, 607.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xff01e35c),
                                const Color(0xff01e35c),
                                const Color(0xff5ce5f4),
                                const Color(0xff00bafe)
                              ],
                              stops: [0.0, 0.077, 1.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(29.0, 613.0),
                        child:
                            // Adobe XD layer: 'noun_routine_2405439' (shape)
                            Container(
                          width: 39.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/routine.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  // Adobe XD layer: 'Group Nom de la rou…' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(78.0, 613.0),
                        child: Container(
                          width: 195.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 0.5, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(83.0, 619.0),
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
                                text: 'de la routine',
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
              PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XD_AppareilRoutine(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Group ajout appareil' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(30.0, 671.0),
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
                    // Adobe XD layer: 'Group +' (group)
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(39.0, 677.0),
                          child: Container(
                            width: 47.0,
                            height: 47.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(23.5, 23.5)),
                              color: const Color(0x85d9d9d9),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(54.0, 679.0),
                          child: Text(
                            '+',
                            style: TextStyle(
                              fontFamily: 'IBM Plex Sans',
                              fontSize: 30,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                    Transform.translate(
                      offset: Offset(94.0, 680.0),
                      child: Text(
                        'Ajouter',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(93.0, 698.0),
                      child: Text(
                        'un appareil',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'Group Routine réveil' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(9.0, 302.0),
                child: Container(
                  width: 396.0,
                  height: 278.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color(0x2601e35c),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(82.0, 322.0),
                child: Text(
                  'Réveil',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 18,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(311.0, 304.0),
                child:
                    // Adobe XD layer: 'noun_play_3409360' (component)
                    XD_noun_play_3409360(),
              ),
              Transform.translate(
                offset: Offset(148.0, 322.0),
                child:
                    // Adobe XD layer: 'noun_Star_240396' (shape)
                    Container(
                  width: 23.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    image: DecorationImage(
                      image: const AssetImage('assets/images/fav_in.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              // Adobe XD layer: 'Group Logo routine' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(25.0, 312.0),
                    child: Container(
                      width: 47.0,
                      height: 47.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff01e35c),
                            const Color(0xff01e35c),
                            const Color(0xff5ce5f4),
                            const Color(0xff00bafe)
                          ],
                          stops: [0.0, 0.077, 1.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(29.0, 318.0),
                    child:
                        // Adobe XD layer: 'noun_routine_2405439' (shape)
                        Container(
                      width: 39.0,
                      height: 36.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          image: const AssetImage('assets/images/routine.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Temp maison' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(215.0, 371.0),
                    child: Container(
                      width: 177.0,
                      height: 126.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.92, -0.9),
                          end: Alignment(-1.0, 1.0),
                          colors: [
                            const Color(0xff01e35c),
                            const Color(0xff01e35c),
                            const Color(0xff5ce5f4),
                            const Color(0xff00bafe)
                          ],
                          stops: [0.0, 0.077, 1.0, 1.0],
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
                    offset: Offset(273.0, 419.0),
                    child: Text(
                      '21°',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(273.0, 380.0),
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
                  // Adobe XD layer: 'Group jauge' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(236.0, 446.0),
                        child: Container(
                          width: 137.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0x57ffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(236.0, 446.0),
                        child: Container(
                          width: 91.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                            ),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                  // Adobe XD layer: 'Group logo temp' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(222.0, 381.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            color: const Color(0x57ffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(227.0, 386.0),
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
                  Transform.translate(
                    offset: Offset(351.0, 399.0),
                    child:
                        // Adobe XD layer: 'noun_Star_3398275' (shape)
                        Container(
                      width: 22.0,
                      height: 22.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(11.0, 11.0)),
                        image: DecorationImage(
                          image:
                              const AssetImage('assets/images/empty_star.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Volets chambre' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(23.0, 371.0),
                    child: Container(
                      width: 177.0,
                      height: 196.0,
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
                    offset: Offset(78.0, 384.0),
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
                  Transform.translate(
                    offset: Offset(80.0, 405.0),
                    child: Text(
                      'Ouvert',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // Adobe XD layer: 'Group volets' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(35.0, 443.0),
                        child: Container(
                          width: 154.0,
                          height: 103.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0x57d9d9d9),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(35.0, 443.0),
                        child: Container(
                          width: 154.0,
                          height: 23.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xff01e35c),
                                const Color(0xff01e35c),
                                const Color(0xff5ce5f4),
                                const Color(0xff00bafe)
                              ],
                              stops: [0.0, 0.077, 1.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(105.5, 451.5),
                        child:
                            // Adobe XD layer: 'noun_Arrow_2513133' (component)
                            XD_noun_Arrow_2513133(),
                      ),
                    ],
                  ),
                  // Adobe XD layer: 'Group logo volets' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(31.0, 381.0),
                        child: Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xff01e35c),
                                const Color(0xff01e35c),
                                const Color(0xff5ce5f4),
                                const Color(0xff00bafe)
                              ],
                              stops: [0.0, 0.077, 1.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(39.0, 392.0),
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
                    offset: Offset(167.0, 403.0),
                    child:
                        // Adobe XD layer: 'noun_Star_3398275' (shape)
                        Container(
                      width: 22.0,
                      height: 22.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(11.0, 11.0)),
                        image: DecorationImage(
                          image:
                              const AssetImage('assets/images/empty_star.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Ajout appreil' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(215.0, 510.0),
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
                  // Adobe XD layer: 'Group +' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(224.0, 516.0),
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
                        offset: Offset(239.0, 518.0),
                        child: Text(
                          '+',
                          style: TextStyle(
                            fontFamily: 'IBM Plex Sans',
                            fontSize: 30,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(279.0, 519.0),
                    child: Text(
                      'Ajouter',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(278.0, 537.0),
                    child: Text(
                      'un appareil',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ],
          ),
          // Adobe XD layer: 'Group piece' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 85.0),
                child: Container(
                  width: 414.0,
                  height: 192.0,
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
              Transform.translate(
                offset: Offset(173.0, 98.0),
                child: Container(
                  width: 72.0,
                  height: 81.0,
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
              PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XD_HomeFavoris(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Group favoris' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(26.0, 153.0),
                      child: SizedBox(
                        width: 56.0,
                        child: Text(
                          'Favoris',
                          style: TextStyle(
                            fontFamily: 'IBM Plex Sans',
                            fontSize: 15,
                            color: const Color(0xff232f42),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(28.0, 105.0),
                      child: Container(
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(25.0, 25.0)),
                          color: const Color(0x33ffda20),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(35.0, 113.0),
                      child:
                          // Adobe XD layer: 'noun_Star_240396' (shape)
                          Container(
                        width: 37.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/fav_in.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XD_HomeGeneral(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Group general' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(104.0, 153.0),
                      child: Text(
                        'Général',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(113.0, 112.0),
                      child:
                          // Adobe XD layer: 'noun_House_2254978' (shape)
                          Container(
                        width: 39.0,
                        height: 33.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/house.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(107.0, 105.0),
                      child: Container(
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(25.0, 25.0)),
                          color: const Color(0x1aff2063),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Adobe XD layer: 'Group routine' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(178.0, 153.0),
                    child: Text(
                      'Routines',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 15,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(184.0, 105.0),
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(25.0, 25.0)),
                        color: const Color(0x1a01e35c),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(193.0, 117.0),
                    child:
                        // Adobe XD layer: 'noun_circle-arrow_1…' (shape)
                        Container(
                      width: 33.0,
                      height: 28.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/routine.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XD_HomeChambre(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Group chambre' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(259.0, 153.0),
                      child: Text(
                        'Chambre',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(275.0, 117.0),
                      child:
                          // Adobe XD layer: 'noun_Bed_2164555' (shape)
                          Container(
                        width: 33.0,
                        height: 27.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(58.0),
                          image: DecorationImage(
                            image: const AssetImage('assets/images/bed.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(265.0, 105.0),
                      child: Container(
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(25.0, 25.0)),
                          color: const Color(0x1a0020ff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XD_HomeSalon(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Group salon' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(34.0, 241.0),
                      child: Text(
                        'Salon',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(27.0, 191.0),
                      child: Container(
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(25.0, 25.0)),
                          color: const Color(0x1a00bafe),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(34.0, 202.0),
                      child:
                          // Adobe XD layer: 'noun_Sofa_934278' (shape)
                          Container(
                        width: 36.0,
                        height: 28.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/sofa.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XD_HomeCuisine(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Group cuisine' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(344.0, 153.0),
                      child: Text(
                        'Cuisine',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(351.0, 112.0),
                      child:
                          // Adobe XD layer: 'noun_cooking_3407844' (shape)
                          Container(
                        width: 36.0,
                        height: 31.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                const AssetImage('assets/images/cooking.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(344.0, 105.0),
                      child: Container(
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(25.0, 25.0)),
                          color: const Color(0x1afe8700),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XD_NouvellePiece(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Ajout piece' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(116.0, 186.0),
                      child: Text(
                        '+',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 45,
                          color: const Color(0xff707070),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(105.0, 193.0),
                      child: Container(
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(25.0, 25.0)),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                  ],
                ),
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

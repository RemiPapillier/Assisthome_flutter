import 'package:flutter/material.dart';
import './XD_noun_Garage_992564.dart';
import './XD_noun_WashingMachine_3410816.dart';
import './XD_noun_Desk_1549144.dart';
import './XD_noun_cooking_3407844.dart';
import './XD_noun_Bed_2164555.dart';
import './XD_noun_Shower_3386758.dart';
import './XD_noun_Sofa_934278.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';

class XD_NouvellePiece extends StatelessWidget {
  XD_NouvellePiece({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Group Menu nouvelle…' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 89.0),
                child: Container(
                  width: 414.0,
                  height: 472.0,
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
                offset: Offset(112.0, 103.0),
                child: Text(
                  'Nouvelle pièce',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              // Adobe XD layer: 'Group ajouter' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(147.0, 482.0),
                    child: Container(
                      width: 108.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
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
                    offset: Offset(162.0, 488.0),
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
              // Adobe XD layer: 'Group Pièces' (group)
              Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Group Garage' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(225.0, 407.0),
                        child: Text(
                          'Garage',
                          style: TextStyle(
                            fontFamily: 'IBM Plex Sans',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      // Adobe XD layer: 'Group logo garage' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(222.0, 357.0),
                            child: Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(25.0, 25.0)),
                                color: const Color(0x1a999999),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(229.0, 366.0),
                            child:
                                // Adobe XD layer: 'noun_Garage_992564' (component)
                                XD_noun_Garage_992564(),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Adobe XD layer: 'Group Buanderie' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(132.0, 408.0),
                        child: Text(
                          'Buanderie',
                          style: TextStyle(
                            fontFamily: 'IBM Plex Sans',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      // Adobe XD layer: 'Group logo buanderie' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(141.0, 357.0),
                            child: Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(25.0, 25.0)),
                                color: const Color(0x1aff0000),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(146.0, 366.0),
                            child:
                                // Adobe XD layer: 'noun_Washing-Machin…' (component)
                                XD_noun_WashingMachine_3410816(),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Adobe XD layer: 'Group Bureau' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(65.0, 407.0),
                        child: Text(
                          'Bureau',
                          style: TextStyle(
                            fontFamily: 'IBM Plex Sans',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      // Adobe XD layer: 'Group logo bureau' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(64.0, 357.0),
                            child: Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(25.0, 25.0)),
                                color: const Color(0x1a003cff),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(70.0, 367.0),
                            child:
                                // Adobe XD layer: 'noun_Desk_1549144' (component)
                                XD_noun_Desk_1549144(),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Adobe XD layer: 'Group Cuisine' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 299.0),
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
                      // Adobe XD layer: 'Group logo cuisine' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(301.0, 249.0),
                            child: Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(25.0, 25.0)),
                                color: const Color(0x1afe8700),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(308.0, 256.0),
                            child:
                                // Adobe XD layer: 'noun_cooking_3407844' (component)
                                XD_noun_cooking_3407844(),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Adobe XD layer: 'Group Chambre' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(216.0, 299.0),
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
                      // Adobe XD layer: 'Group logo chambre' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(222.0, 249.0),
                            child: Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(25.0, 25.0)),
                                color: const Color(0x1a0020ff),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(232.0, 261.0),
                            child:
                                // Adobe XD layer: 'noun_Bed_2164555' (component)
                                XD_noun_Bed_2164555(),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Adobe XD layer: 'Group Salle de bain' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(133.0, 301.5),
                        child: SizedBox(
                          width: 68.0,
                          child: Text(
                            'Salle de \nbain',
                            style: TextStyle(
                              fontFamily: 'IBM Plex Sans',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              height: 1,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      // Adobe XD layer: 'Group logo SDB' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(141.0, 249.0),
                            child: Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(25.0, 25.0)),
                                color: const Color(0x1aff0aff),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(150.0, 258.0),
                            child:
                                // Adobe XD layer: 'noun_Shower_3386758' (component)
                                XD_noun_Shower_3386758(),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Adobe XD layer: 'Group Salon' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(70.0, 299.0),
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
                      // Adobe XD layer: 'Group logo salon' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(64.0, 249.0),
                            child: Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(25.0, 25.0)),
                                color: const Color(0x1a00bafe),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(71.0, 259.0),
                            child:
                                // Adobe XD layer: 'noun_Sofa_934278' (component)
                                XD_noun_Sofa_934278(),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Group Nom pièce' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(50.0, 162.0),
                    child: Container(
                      width: 315.0,
                      height: 42.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
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
                    offset: Offset(136.0, 170.0),
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
                            text: 'de la pièce',
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

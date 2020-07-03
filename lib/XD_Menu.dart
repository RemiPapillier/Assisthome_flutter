import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_AppareilChambre.dart';
import './XD_HomeFavoris.dart';
import './XD_noun_Cross_432147.dart';

class XD_Menu extends StatelessWidget {
  XD_Menu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform(
            transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 414.0, 0.0, 0.0, 1.0),
            child:
                // Adobe XD layer: 'Menu' (shape)
                Container(
              width: 446.0,
              height: 415.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30.0),
                  bottomRight: Radius.circular(30.0),
                ),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff7182f2),
                    const Color(0xff699bf3),
                    const Color(0xff62b2f4),
                    const Color(0xff5cc5f4),
                    const Color(0xff00bafe)
                  ],
                  stops: [0.0, 0.416, 1.0, 1.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 284.0),
            child: SizedBox(
              width: 158.0,
              child: Text(
                'A PROPOS',
                style: TextStyle(
                  fontFamily: 'IBM Plex Sans',
                  fontSize: 28,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 217.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XD_AppareilChambre(),
                ),
              ],
              child: SizedBox(
                width: 172.0,
                child: Text(
                  'APPAREILS',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 28,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 150.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XD_HomeFavoris(),
                ),
              ],
              child: SizedBox(
                width: 92.0,
                child: Text(
                  'HOME',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 28,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(342.0, 11.0),
            child:
                // Adobe XD layer: 'noun_Cross_432147' (component)
                XD_noun_Cross_432147(),
          ),
        ],
      ),
    );
  }
}

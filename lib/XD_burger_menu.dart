import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';

class XD_burger_menu extends StatelessWidget {
  XD_burger_menu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
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
      ],
    );
  }
}

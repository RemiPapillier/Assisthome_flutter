import 'package:flutter/material.dart';

class XD_noun_Temperature_980877 extends StatelessWidget {
  XD_noun_Temperature_980877({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'noun_Temperature_98…' (shape)
        Container(
          width: 37.0,
          height: 36.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(18.5, 18.0)),
            image: DecorationImage(
              image: const AssetImage('assets/images/thermo.png'),
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
      ],
    );
  }
}

import 'package:flutter/material.dart';

class XD_noun_lamp_826894 extends StatelessWidget {
  XD_noun_lamp_826894({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'noun_lamp_826894' (shape)
        Container(
          width: 35.0,
          height: 34.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(17.5, 17.0)),
            image: DecorationImage(
              image: const AssetImage('assets/images/ampoule.png'),
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

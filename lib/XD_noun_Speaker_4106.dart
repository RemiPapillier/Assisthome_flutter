import 'package:flutter/material.dart';

class XD_noun_Speaker_4106 extends StatelessWidget {
  XD_noun_Speaker_4106({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'noun_Speaker_4106' (shape)
        Container(
          width: 40.0,
          height: 46.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(20.0, 23.0)),
            image: DecorationImage(
              image: const AssetImage('assets/images/sound.png'),
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

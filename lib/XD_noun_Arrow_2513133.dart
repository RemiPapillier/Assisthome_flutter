import 'package:flutter/material.dart';

class XD_noun_Arrow_2513133 extends StatelessWidget {
  XD_noun_Arrow_2513133({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform(
          transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0, 0.0,
              1.0, 0.0, 13.0, 0.0, 0.0, 1.0),
          child:
              // Adobe XD layer: 'noun_Arrow_2513133' (shape)
              Container(
            width: 15.0,
            height: 13.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/arrow_down.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

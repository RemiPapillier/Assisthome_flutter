import 'package:flutter/material.dart';

class XD_noun_Door_3399879 extends StatelessWidget {
  XD_noun_Door_3399879({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'noun_Door_3399879' (shape)
        Container(
          width: 53.0,
          height: 51.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(26.5, 25.5)),
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
      ],
    );
  }
}

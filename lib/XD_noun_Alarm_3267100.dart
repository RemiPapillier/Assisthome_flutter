import 'package:flutter/material.dart';

class XD_noun_Alarm_3267100 extends StatelessWidget {
  XD_noun_Alarm_3267100({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'noun_Alarm_3267100' (shape)
        Container(
          width: 48.0,
          height: 43.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(24.0, 21.5)),
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
      ],
    );
  }
}

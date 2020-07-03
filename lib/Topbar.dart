import 'package:Assisthome_flutter/Favoris.dart';
import 'package:flutter/material.dart';

class Topbar extends StatefulWidget {
  Topbar({
    Key key,
  }) : super(key: key);
  @override
  _TopbarState createState() => _TopbarState();
}

class _TopbarState extends State<Topbar> {

  bool _menuVisible = false;

  void showMenu(){
    setState((){
      _menuVisible = !_menuVisible;
    });
  }
  
  @override
  Widget build(BuildContext context) {

    return Container(
      //height: _divheight / 7,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [const Color(0xff62b2f4), const Color(0xff7f8efe)]),
      ),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/logo.png',
                        width: 40,
                        height: 40,
                      )
                    ],
                  ),
                ),
              ),
              Ink(
                child: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: IconButton(
                    icon: Icon(Icons.menu),
                    iconSize: 40,
                    color: Colors.blueGrey[900],
                    onPressed: showMenu,
                  ),
                ),
              ),
            ],
          ),
          Visibility(
            visible: _menuVisible,
            child: Padding(
              padding: EdgeInsets.only(bottom: 50),
              child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    InkWell(
                      child:Text(
                        "HOME", 
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans', color: Colors.blueGrey[900], fontSize: 26, fontWeight: FontWeight.w600
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            PageRouteBuilder(
                                transitionDuration: Duration(seconds: 0),
                                pageBuilder: (BuildContext context,
                                    Animation<double> animation,
                                    Animation<double> secAnimation) {
                                  return Favoris();
                                }));
                      },
                    ),
                    SizedBox(height: 10),
                    InkWell(
                      child:Text(
                        "APPAREILS", 
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans', color: Colors.blueGrey[900], fontSize: 26, fontWeight: FontWeight.w600
                        ),
                      ),
                      onTap: () {},
                    ),
                    SizedBox(height: 10),
                    InkWell(
                      child:Text(
                        "A PROPOS", 
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans', color: Colors.blueGrey[900], fontSize: 26, fontWeight: FontWeight.w600
                        ),
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          )
        ],
      ),
    );
  }

}

import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import './intrestedUser_Screen.dart';
import './sugarChallenge_programs_user_Screen.dart';

class user_screen1 extends StatelessWidget {
  static String id = 'user_screen1';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                width: 375.0,
                height: 315.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50.0),
                    bottomLeft: Radius.circular(50.0),
                  ),
                  color: const Color(0xff12b9b4),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(47.02, 372.1),
            child:
                // Adobe XD layer: 'Button 3' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.98, -1.79),
                  child:
                      // Adobe XD layer: 'view_main_screen' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -0.32),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: <Widget>[
                            Positioned(
                              left: -10.2,
                              top: -10.2,
                              width: 279.4,
                              height: 71.4,
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ui.ImageFilter.blur(
                                      sigmaX: 10.22, sigmaY: 10.22),
                                  child:
                                      Container(color: const Color(0x00000000)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-15.0, 2.68),
                        child: FlatButton(
                          onPressed: () {
                            Navigator.pushNamed(
                                context, intrestedUser_Screen.id);
                          },
                          child: Container(
                            width: 259.0,
                            height: 51.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14.0),
                              gradient: LinearGradient(
                                begin: Alignment(-1.0, -0.85),
                                end: Alignment(1.0, 0.8),
                                colors: [
                                  const Color(0xff64c4b9),
                                  const Color(0xff45d3cb),
                                  const Color(0xff19e8e3)
                                ],
                                stops: [0.0, 0.655, 1.0],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(77.0, 15.68),
                        child: Text(
                          'عرض الصفحة الرئيسية',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 13,
                            color: const Color(0xfc000000),
                            letterSpacing: 0.195,
                            fontWeight: FontWeight.w700,
                          ),
                          //textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(3.98, 80.21),
                  child:
                      // Adobe XD layer: 'view accounts' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(2.0, 7.68),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: <Widget>[
                            Positioned(
                              left: -10.2,
                              top: -10.2,
                              width: 279.4,
                              height: 71.4,
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ui.ImageFilter.blur(
                                      sigmaX: 10.22, sigmaY: 10.22),
                                  child:
                                      Container(color: const Color(0x00000000)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-15.0, -0.32),
                        child: FlatButton(
                          onPressed: () {
                            Navigator.pushNamed(context,
                                sugarChallenge_programs_user_Screen.id);
                          },
                          child: Container(
                            width: 259.0,
                            height: 51.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14.0),
                              gradient: LinearGradient(
                                begin: Alignment(-1.0, -0.85),
                                end: Alignment(1.0, 0.8),
                                colors: [
                                  const Color(0xff64c4b9),
                                  const Color(0xff45d3cb),
                                  const Color(0xff19e8e3)
                                ],
                                stops: [0.0, 0.655, 1.0],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(77.0, 15.68),
                        child: SizedBox(
                          width: 124.0,
                          child: Text(
                            'برامج تحدي السكر',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 14,
                              color: const Color(0xfc000000),
                              letterSpacing: 0.21,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            height: 150,
            child: Transform.translate(
              offset: Offset(110, 80),
              child: Image.asset('images/sugar-free.png'),
            ),
          ),
        ],
      ),
    );
  }
}

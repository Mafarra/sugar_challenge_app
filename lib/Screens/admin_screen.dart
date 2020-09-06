import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sugarchallengeapp/Screens/sugarChallenge_programs_admin_Screen.dart';
import 'package:sugarchallengeapp/Screens/viewUserAccount_screen.dart';
import 'dart:ui' as ui;
import './usersAccounts_screen.dart';
import './intrestedUser_Screen.dart';

class admin_screen extends StatelessWidget {
  static String id = 'admin_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-7.0, 0.0),
            child:
                // Adobe XD layer: 'top' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Transform.translate(
                  offset: Offset(7, -2),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        width: 375.0,
                        height: 242.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(50.0),
                            bottomLeft: Radius.circular(50.0),
                          ),
                          color: const Color(0xff12b9b4),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(120, 100),
                        child: Container(
                          width: 120,
                          height: 120,
                          child: Image.asset(
                            'images/sugar-free.png',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(30, 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                FlatButton(
                  child: Container(
                    width: 264.0,
                    height: 53.0,
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
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'حسابات المستخدمين ',
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
                  onPressed: () {
                    Navigator.pushNamed(context, usersAccounts_screen.id);
                  },
                ),
                SizedBox(
                  height: 15,
                ),
                FlatButton(
                  child: Container(
                    width: 264.0,
                    height: 53.0,
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
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'عرض صفحة المستخدمين ',
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
                  onPressed: () {
                    Navigator.pushNamed(context, intrestedUser_Screen.id);
                  },
                ),
                SizedBox(
                  height: 15,
                ),
                FlatButton(
                  child: Container(
                    width: 264.0,
                    height: 53.0,
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
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
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
                  onPressed: () {
                    Navigator.pushNamed(
                        context, sugarChallenge_programs_admin_Screen.id);
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

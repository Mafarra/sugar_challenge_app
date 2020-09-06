import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './usersAccounts_screen.dart';

class regictUserAccount extends StatelessWidget {
  regictUserAccount({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 44.0,
            decoration: BoxDecoration(
              color: const Color(0xff59e6e1),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 136.0),
            child: Text(
              'تم رفض الحساب  ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 84.0),
            child:
                // Adobe XD layer: 'icons/light/back' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 24.0,
                  height: 24.0,
                  decoration: BoxDecoration(),
                ),
                Transform.translate(
                  offset: Offset(5.0, 5.0),
                  child:
                      // Adobe XD layer: 'arrow-left' (group)
                      Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_omcmpj,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, -27.46),
            child:
                // Adobe XD layer: 'falseShape' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(57.0, 308.46),
                  child: Container(
                    width: 230.0,
                    height: 230.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(115.0, 115.0)),
                      color: const Color(0xffd94443),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.0, 311.46),
                  child:
                      // Adobe XD layer: '2075833-512' (shape)
                      Container(
                    width: 223.0,
                    height: 223.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_omcmpj =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(0.0, 7.0)" d="M 14 0 L 0 0" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-5.0, -5.0)" d="M 12 19 L 5 12 L 12 5" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /></svg>';

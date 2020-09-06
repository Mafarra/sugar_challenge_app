import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './sugarChallenge_programs_user_Screen.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';

class join_in_to_program extends StatelessWidget {
  static String id = "join_in_to_program";
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
            offset: Offset(88.0, 133.0),
            child: Text(
              'تم الإنضمام بنجاح',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
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
            offset: Offset(19.06, -35.06),
            child:
                // Adobe XD layer: 'trueShape' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(56.94, 308.06),
                  child: Container(
                    width: 208.0,
                    height: 206.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(104.0, 103.0)),
                      gradient: RadialGradient(
                        center: Alignment(0.0, 0.0),
                        radius: 0.5,
                        colors: [
                          const Color(0xff00ffe2),
                          const Color(0xff45a196),
                          const Color(0xff0cd9c1),
                          const Color(0xff32625d)
                        ],
                        stops: [0.0, 0.0, 0.946, 1.0],
                        transform: GradientXDTransform(
                            1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(59.94, 310.06),
                  child:
                      // Adobe XD layer: 'check' (shape)
                      Container(
                    width: 202.0,
                    height: 202.0,
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

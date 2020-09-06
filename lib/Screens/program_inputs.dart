import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './intrestedUser_Screen.dart';
import './join_in_to_program.dart';

class program_inputs extends StatelessWidget {
  program_inputs({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(52.0, 239.0),
            child:
                // Adobe XD layer: 'sugar-free' (shape)
                Container(
              width: 266.0,
              height: 266.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.4), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 71.0),
            child: SizedBox(
              width: 324.0,
              child: Text(
                'يجب إدخال هذه المعلومات\n قبل الأنضمام لبرنامج التحدي',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 23,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 44.0,
            decoration: BoxDecoration(
              color: const Color(0xff59e6e1),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 84.0),
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
            offset: Offset(80.0, 575.0),
            child: Container(
              width: 201.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
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
          Transform.translate(
            offset: Offset(149.0, 587.0),
            child: Text(
              'الانضمام',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 17,
                color: const Color(0xfc000000),
                letterSpacing: 0.255,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, -35.08),
            child:
                // Adobe XD layer: 'joinInfo' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(19.0, 218.08),
                  child: Container(
                    width: 324.0,
                    height: 340.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23.0),
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, -0.85),
                        end: Alignment(0.71, 0.69),
                        colors: [
                          const Color(0xc764c4b9),
                          const Color(0xc719e8e3)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xc5000000),
                          offset: Offset(3, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 283.5),
                  child:
                      // Adobe XD layer: 'userWeight' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -0.42),
                        child: Container(
                          width: 124.0,
                          height: 38.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(39.0, 5.58),
                        child: SizedBox(
                          width: 32.0,
                          child: Text(
                            '70',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 20,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(152.0, -0.42),
                        child: SizedBox(
                          width: 148.0,
                          height: 33.0,
                          child: Text(
                            'الوزن قبل التحدي',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 331.4),
                  child:
                      // Adobe XD layer: 'userWeight' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -0.32),
                        child: Container(
                          width: 124.0,
                          height: 38.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(39.0, 5.68),
                        child: SizedBox(
                          width: 32.0,
                          child: Text(
                            '70',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 20,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, -0.32),
                        child: SizedBox(
                          width: 181.0,
                          height: 33.0,
                          child: Text(
                            'نسبة الدهون قبل التحدي',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 378.13),
                  child:
                      // Adobe XD layer: 'userWeight' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -0.05),
                        child: Container(
                          width: 122.0,
                          height: 38.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(35.0, 5.95),
                        child: SizedBox(
                          width: 42.0,
                          child: Text(
                            '100',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 20,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(109.0, 0.95),
                        child: SizedBox(
                          width: 192.0,
                          height: 53.0,
                          child: Text(
                            'نسبة السكر في الدم\n قبل التحدي',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 434.76),
                  child:
                      // Adobe XD layer: 'userWeight' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.32),
                        child: Container(
                          width: 122.0,
                          height: 38.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 6.32),
                        child: SizedBox(
                          width: 48.0,
                          child: Text(
                            '159 ',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 20,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(109.0, 1.32),
                        child: SizedBox(
                          width: 192.0,
                          height: 53.0,
                          child: Text(
                            'نسبة الكولسترول في الدم\n قبل التحدي',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
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

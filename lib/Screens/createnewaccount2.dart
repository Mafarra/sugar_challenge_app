import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Createnewaccount1.dart';
import './createnewaccount3.dart';

// ignore: camel_case_types
class createnewaccount2 extends StatelessWidget {
  static String id = 'Createnewaccount2';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(0.0, 1.0),
              child:
                  // Adobe XD layer: 'Display Shape' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0.0, 605.0),
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Home Indicator' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Frame' (shape)
                            Container(
                              width: 360.0,
                              height: 34.0,
                              decoration: BoxDecoration(
                                color: const Color(0x00ffffff),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(149.0, 64.0),
              child: Text(
                'انشاء حساب جديد',
                style: TextStyle(
                  fontFamily: 'Sofia Pro',
                  fontSize: 24,
                  color: const Color(0xff051d0d),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(45.0, 120.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 45.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(22.5, 22.5)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(113.45, 1.0),
                    child: Container(
                      width: 45.0,
                      height: 45.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(22.5, 22.5)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff12b9b4)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(131.32, 11.0),
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 18,
                        color: const Color(0xff051d0d),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(109.92, 58.0),
                    child: Text(
                      'العنوان        ',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xff051d0d),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(51.4, 23.5),
                    child: SvgPicture.string(
                      _svg_co9w83,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(190.0, 58.0),
                    child: Text(
                      'المعلومات الأساسية',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xff051d0d),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.0, 58.0),
                    child: Text(
                      'الإنتهاء',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xff051d0d),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(225.0, 0.0),
                    child: Container(
                      width: 45.0,
                      height: 45.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(22.5, 22.5)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff12b9b4)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(163.64, 16.0),
                    child:
                        // Adobe XD layer: 'ic_done_24px' (shape)
                        SvgPicture.string(
                      _svg_mxuwy8,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(45.0, 265.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 287.0,
                    height: 39.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(231.0, 10.0),
                    child: SizedBox(
                      width: 48.0,
                      child: Text(
                        'الدولة ',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 15,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.004200000017881393,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(46.0, 315.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 287.0,
                    height: 39.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(229.0, 10.0),
                    child: SizedBox(
                      width: 50.0,
                      child: Text(
                        'المدينة',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 15,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.004200000017881393,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(46.0, 224.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 287.0,
                    height: 39.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(223.0, 10.0),
                    child: SizedBox(
                      width: 52.0,
                      child: Text(
                        'العنوان',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 15,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.004200000017881393,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(46.0, 357.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 287.0,
                    height: 39.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(205.0, 10.0),
                    child: SizedBox(
                      width: 74.0,
                      child: Text(
                        'المحافظة',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 16,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.004480000019073486,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(45.0, 120.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 45.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(22.5, 22.5)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(112.5, 1.0),
                    child: Container(
                      width: 45.0,
                      height: 45.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(22.5, 22.5)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff12b9b4)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(17.0, 9.0),
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 18,
                        color: const Color(0xff051d0d),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(108.76, 58.0),
                    child: Text(
                      'العنوان        ',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xff051d0d),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(50.93, 23.5),
                    child: SvgPicture.string(
                      _svg_36xkq4,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.0, 58.0),
                    child: Text(
                      'الإنتهاء',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xff051d0d),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(225.0, 0.0),
                    child: Container(
                      width: 45.0,
                      height: 45.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(22.5, 22.5)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff12b9b4)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(162.14, 16.0),
                    child:
                        // Adobe XD layer: 'ic_done_24px' (shape)
                        SvgPicture.string(
                      _svg_ewngdj,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(-27.0, 417.0),
              child: SizedBox(
                width: 372.0,
                child: Text(
                  'إن كنت تعاني من أمراض ؟ يجب كتابتها حرصا على صحتك  ',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 13,
                    color: const Color(0xfc000000),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(35.0, 457.0),
              child:
                  // Adobe XD layer: 'userdisease' (group)
                  Stack(
                children: <Widget>[
                  Container(
                    width: 309.0,
                    height: 109.0,
                    decoration: BoxDecoration(
                      color: const Color(0xc2ffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x6e000000),
                          offset: Offset(0, 2),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(233.0, 11.0),
                    child: SizedBox(
                      width: 57.0,
                      child: Text(
                        'أكتب هنا',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 14,
                          color: const Color(0x80000000),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(33.0, 78.0),
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
              offset: Offset(-0.26, 600.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0.26, -13.0),
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 8.0),
                          child: Container(
                            width: 360.0,
                            height: 45.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff12b9b4),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 8.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(133.86, -291.92),
                                child: Container(
                                  width: 594.5,
                                  height: 421.2,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(297.25, 210.58)),
                                    color: const Color(0x14ffffff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(41.12, -370.38),
                                child: Container(
                                  width: 594.5,
                                  height: 421.2,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(297.25, 210.58)),
                                    color: const Color(0x0affffff),
                                  ),
                                ),
                              ),
                              Container(
                                width: 360.0,
                                height: 45.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff12b9b4),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 8.0),
                          child: Container(
                            width: 360.0,
                            height: 45.0,
                            decoration: BoxDecoration(
                              color: const Color(0xff12b9b4),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(160.26, 4.0),
                    child: SizedBox(
                      width: 38.0,
                      child: Text(
                        'التالي',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.003920000016689301,
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
    );
  }
}

const String _svg_co9w83 =
    '<svg viewBox="51.4 23.5 56.0 1.0" ><path transform="translate(51.4, 23.5)" d="M 0 0 L 56 0" fill="none" stroke="#eeeeee" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_mxuwy8 =
    '<svg viewBox="163.6 16.0 95.4 13.4" ><path transform="translate(238.0, 10.4)" d="M 9 16.20000076293945 L 4.800000190734863 12 L 3.400000095367432 13.39999961853027 L 9 19 L 21 7 L 19.60000038146973 5.599999904632568 L 9 16.20000076293945 Z" fill="#12b9b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(163.64, 21.5)" d="M 0 0 L 13.125 0 L 29.75000190734863 0 L 38.5 0 L 56 0" fill="none" stroke="#12b9b4" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_36xkq4 =
    '<svg viewBox="50.9 23.5 56.0 1.0" ><path transform="translate(50.93, 23.5)" d="M 0 0 L 56 0" fill="none" stroke="#eeeeee" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ewngdj =
    '<svg viewBox="162.1 16.0 94.5 13.4" ><path transform="translate(235.6, 10.4)" d="M 9 16.20000076293945 L 4.800000190734863 12 L 3.400000095367432 13.39999961853027 L 9 19 L 21 7 L 19.60000038146973 5.599999904632568 L 9 16.20000076293945 Z" fill="#12b9b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(162.14, 21.5)" d="M 0 0 L 13.125 0 L 29.75000190734863 0 L 38.5 0 L 56 0" fill="none" stroke="#12b9b4" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_omcmpj =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(0.0, 7.0)" d="M 14 0 L 0 0" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-5.0, -5.0)" d="M 12 19 L 5 12 L 12 5" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /></svg>';

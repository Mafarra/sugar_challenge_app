import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Signin.dart';
import './createnewaccount2.dart';

class Createnewaccount1 extends StatelessWidget {
  static String id = 'Createnewaccount1';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(130.0, 53.0),
              child: SizedBox(
                width: 206.0,
                child: Text(
                  'انشاء حساب جديد',
                  style: TextStyle(
                    fontFamily: 'Sofia Pro',
                    fontSize: 24,
                    color: const Color(0xff051d0d),
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(10.0, -20.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(35.0, 140.0),
                    child: Container(
                      width: 45.0,
                      height: 45.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(22.5, 22.5)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(55.0, 150.0),
                    child: Text(
                      '3         ',
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
                    offset: Offset(230.0, 198.0),
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
                    offset: Offset(155.0, 141.0),
                    child: Container(
                      width: 45.0,
                      height: 45.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(22.5, 22.5)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffeeeeee)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(173.0, 151.0),
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
                    offset: Offset(157.0, 198.0),
                    child: Text(
                      'العنوان',
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
                    offset: Offset(89.5, 141.0),
                    child: SvgPicture.string(
                      _svg_e5l703,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(293.0, 151.0),
                    child: Text(
                      '1',
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
                    offset: Offset(35.0, 198.0),
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
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 53.0),
              child:
                  // Adobe XD layer: 'password' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(36.0, 232.0),
                    child: Container(
                      width: 302.0,
                      height: 39.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffeeeeee)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(250.0, 243.0),
                    child: SizedBox(
                      width: 76.0,
                      child: Text(
                        'كلمة المرور',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 14,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.003920000016689301,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 106.0),
              child:
                  // Adobe XD layer: 'repassword' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(36.0, 232.0),
                    child: Container(
                      width: 302.0,
                      height: 39.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffeeeeee)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(214.0, 241.0),
                    child: SizedBox(
                      width: 116.0,
                      child: Text(
                        'إعادة كلمة المرور',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 14,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.003920000016689301,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(133.28, 159.0),
              child:
                  // Adobe XD layer: 'name' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(58.72, 232.0),
                    child: Container(
                      width: 147.0,
                      height: 39.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffeeeeee)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(150.72, 238.0),
                    child: SizedBox(
                      width: 38.0,
                      child: Text(
                        'الاسم',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 14,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.003920000016689301,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-96.28, 232.0),
                    child: Container(
                      width: 147.0,
                      height: 39.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffeeeeee)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-10.28, 238.0),
                    child: SizedBox(
                      width: 44.0,
                      child: Text(
                        'الجنس',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 14,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.003920000016689301,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 53.0),
              child:
                  // Adobe XD layer: 'email' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(36.0, 179.0),
                    child: Container(
                      width: 302.0,
                      height: 39.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff12b9b4)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(55.0, 189.0),
                    child: SizedBox(
                      width: 110.0,
                      child: Text(
                        'daav@gmail.c',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 15,
                          color: const Color(0xff051d0d),
                          letterSpacing: 0.004200000017881393,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(166.0, 190.0),
                    child:
                        // Adobe XD layer: 'cursor' (shape)
                        Container(
                      width: 2.0,
                      height: 18.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xff12b9b4),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(182.17, 1.0),
              child:
                  // Adobe XD layer: 'weight ' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(10.83, 443.0),
                    child: Container(
                      width: 145.0,
                      height: 39.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffeeeeee)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(107.83, 453.0),
                    child: SizedBox(
                      width: 36.0,
                      child: Text(
                        'الوزن',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 14,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.003920000016689301,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-144.17, 443.0),
                    child: Container(
                      width: 146.0,
                      height: 39.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffeeeeee)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-47.17, 453.0),
                    child: SizedBox(
                      width: 42.0,
                      child: Text(
                        'الطول',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 14,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.003920000016689301,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 1.0),
              child:
                  // Adobe XD layer: 'phoneNo' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(226.0, 498.0),
                    child: SizedBox(
                      width: 102.0,
                      child: Text(
                        '       رقم الجوال',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 14,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.003920000016689301,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(38.0, 492.0),
                    child: Container(
                      width: 302.0,
                      height: 39.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffeeeeee)),
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
              offset: Offset(-101.47, -28.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(101.47, 621.0),
                    child: SvgPicture.string(
                      _svg_3c239z,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(261.47, 635.0),
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
            Transform.translate(
              offset: Offset(0.0, 44.0),
              child:
                  // Adobe XD layer: 'phoneNo' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(249.0, 501.0),
                    child: SizedBox(
                      width: 80.0,
                      child: Text(
                        'تاريخ الميلاد',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 14,
                          color: const Color(0xff97a19a),
                          letterSpacing: 0.003920000016689301,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(38.0, 492.0),
                    child: Container(
                      width: 302.0,
                      height: 39.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffeeeeee)),
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

const String _svg_e5l703 =
    '<svg viewBox="89.5 141.0 230.5 45.0" ><path transform="translate(209.5, 163.5)" d="M 0 0 L 56 0" fill="none" stroke="#eeeeee" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(89.5, 163.5)" d="M 0 0 L 56 0" fill="none" stroke="#eeeeee" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(275.0, 141.0)" d="M 22.5 0 C 34.92640686035156 0 45 10.07359409332275 45 22.5 C 45 34.92640686035156 34.92640686035156 45 22.5 45 C 10.07359409332275 45 0 34.92640686035156 0 22.5 C 0 10.07359409332275 10.07359409332275 0 22.5 0 Z" fill="none" stroke="#12b9b4" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omcmpj =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(0.0, 7.0)" d="M 14 0 L 0 0" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-5.0, -5.0)" d="M 12 19 L 5 12 L 12 5" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3c239z =
    '<svg viewBox="101.5 621.0 360.0 47.0" ><path transform="translate(101.47, 621.0)" d="M 4.768211841583252 0 L 355.2318115234375 0 C 357.8652038574219 0 360 2.158216953277588 360 4.820512771606445 L 360 42.17948532104492 C 360 44.8417854309082 357.8652038574219 47 355.2318115234375 47 L 4.768211841583252 47 C 2.134801149368286 47 0 44.8417854309082 0 42.17948532104492 L 0 4.820512771606445 C 0 2.158216953277588 2.134801149368286 0 4.768211841583252 0 Z" fill="#12b9b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

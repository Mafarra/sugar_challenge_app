import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './intrestedUser_Screen.dart';
import './regictUserAccount.dart';
import './acceptUserAccount.dart';
import 'admin_screen.dart';

class viewUserAccount_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffffffff),
        appBar: AppBar(
          title: Text(
            'حسابات المستخدمين',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color(0xff12b9b4),
          leading: FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return admin_screen();
                    },
                  ),
                );
              },
              child: Icon(Icons.arrow_back)),
        ), ////0598462204
        body: Column(
          children: <Widget>[
            Transform.translate(
              offset: Offset(4.0, -110),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(26.0, 133.42),
                    child: Container(
                      width: 300.0,
                      height: 530.0,
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
                    offset: Offset(35.0, 179.0),
                    child:
                        // Adobe XD layer: 'userName' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.42),
                          child: Container(
                            width: 186.0,
                            height: 38.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xdeffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xe0707070)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(48.0, 4.42),
                          child: SizedBox(
                            width: 102.0,
                            child: Text(
                              'ممدوح الفرا',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 18,
                                color: const Color(0xde000000),
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(204.0, 0.42),
                          child: SizedBox(
                            width: 49.0,
                            height: 27.0,
                            child: Text(
                              'الاسم',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
                                color: const Color(0xe0000000),
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(35.0, 234.03),
                    child:
                        // Adobe XD layer: 'userEmail' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.4),
                          child: Container(
                            width: 186.0,
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
                          offset: Offset(-19.0, 8.4),
                          child: SizedBox(
                            width: 204.0,
                            child: Text(
                              'mam.farra2030@gmail.com',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 14,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(199.0, 1.4),
                          child: SizedBox(
                            width: 56.0,
                            height: 27.0,
                            child: Text(
                              'الايميل',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
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
                    offset: Offset(35.0, 290.48),
                    child:
                        // Adobe XD layer: 'userWeight' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, -0.06),
                          child: Container(
                            width: 186.0,
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
                          offset: Offset(75.0, 5.94),
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
                          offset: Offset(205.0, -0.06),
                          child: SizedBox(
                            width: 51.0,
                            height: 27.0,
                            child: Text(
                              'الوزن',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
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
                    offset: Offset(35.0, 347.93),
                    child:
                        // Adobe XD layer: 'userHeight' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.49),
                          child: Container(
                            width: 186.0,
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
                          offset: Offset(75.0, 6.49),
                          child: SizedBox(
                            width: 42.0,
                            child: Text(
                              '172',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(201.0, 4.49),
                          child: SizedBox(
                            width: 53.0,
                            height: 27.0,
                            child: Text(
                              'الطول',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
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
                    offset: Offset(34.0, 404.39),
                    child:
                        // Adobe XD layer: 'userBirthdate' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.04),
                          child: Container(
                            width: 186.0,
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
                          offset: Offset(27.0, 6.04),
                          child: SizedBox(
                            width: 122.0,
                            child: Text(
                              '22/07/1998',
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
                          offset: Offset(187.0, 2.04),
                          child: SizedBox(
                            width: 98.0,
                            height: 27.0,
                            child: Text(
                              'تاريخ الميلاد',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
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
                    offset: Offset(34.0, 473.59),
                    child:
                        // Adobe XD layer: 'userPlace' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, -0.17),
                          child: Container(
                            width: 207.0,
                            height: 55.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 7.83),
                          child: SizedBox(
                            width: 171.0,
                            child: Text(
                              'خان يونس - معن ',
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
                          offset: Offset(174.0, -0.17),
                          child: SizedBox(
                            width: 98.0,
                            height: 60.0,
                            child: Text(
                              'مكان\n السكن',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
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
                    offset: Offset(34.0, 553.5),
                    child:
                        // Adobe XD layer: 'userPlace' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, -0.08),
                          child: Container(
                            width: 186.0,
                            height: 96.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(19.0, 29.92),
                          child: SizedBox(
                            width: 170.0,
                            child: Text(
                              'خالي من الأمراض',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(174.0, 12.92),
                          child: SizedBox(
                            width: 98.0,
                            height: 60.0,
                            child: Text(
                              'حالته الصحية',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
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
                    offset: Offset(32.0, 705.42),
                    child: Container(
                      width: 128.0,
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
                    offset: Offset(201.0, 705.42),
                    child: Container(
                      width: 125.0,
                      height: 42.0,
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
                    offset: Offset(86.0, 714.42),
                    child: Text(
                      'رفض',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        color: const Color(0xfc000000),
                        letterSpacing: 0.21,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(243.0, 712.42),
                    child: Text(
                      'قبول',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        color: const Color(0xfc000000),
                        letterSpacing: 0.21,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
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

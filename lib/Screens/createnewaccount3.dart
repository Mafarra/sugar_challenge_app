import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Signin.dart';
import 'package:adobe_xd/blend_mask.dart';
import './createnewaccount2.dart';

class createnewaccount3 extends StatelessWidget {
  static String id = 'Createnewaccount3';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(164.0, 58.0),
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
            offset: Offset(3.0, -20.0),
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
                      border: Border.all(
                          width: 2.0, color: const Color(0xff12b9b4)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(49.0, 156.0),
                  child:
                      // Adobe XD layer: 'ic_done_24px' (shape)
                      SvgPicture.string(
                    _svg_85764k,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(37.0, 198.0),
                  child: Text(
                    'الانتهاء         ',
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
                          width: 2.0, color: const Color(0xff12b9b4)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(169.0, 157.0),
                  child:
                      // Adobe XD layer: 'ic_done_24px' (shape)
                      SvgPicture.string(
                    _svg_vy2nqw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(160.0, 198.0),
                  child: Text(
                    'العنوان            ',
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
                    _svg_pm9vlf,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(209.0, 198.0),
                  child: SizedBox(
                    width: 137.0,
                    child: Text(
                      'المعلومات الأساسية',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xff051d0d),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 157.0),
                  child:
                      // Adobe XD layer: 'ic_done_24px' (shape)
                      SvgPicture.string(
                    _svg_b4cyew,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(44.03, 247.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-44.03, 349.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(80.0, 0.0),
                        child: Container(
                          width: 214.0,
                          height: 39.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xff12b9b4),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(80.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(80.0, -253.0),
                              child: Container(
                                width: 356.0,
                                height: 365.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(178.0, 182.5)),
                                  color: const Color(0x14ffffff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(25.0, -321.0),
                              child: Container(
                                width: 355.0,
                                height: 365.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(177.5, 182.5)),
                                  color: const Color(0x0affffff),
                                ),
                              ),
                            ),
                            Container(
                              width: 214.0,
                              height: 39.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: const Color(0xff12b9b4),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 360.0,
                        height: 44.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          color: const Color(0xff12b9b4),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(123.97, 359.0),
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
            offset: Offset(0.0, 85.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-73.44, 178.61),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(39.38, 106.29),
                            child: SvgPicture.string(
                              _svg_5n4zdi,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(407.85, 160.24),
                                child: SvgPicture.string(
                                  _svg_f2h9ss,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(269.57, 201.96),
                                child: SvgPicture.string(
                                  _svg_rkrqj9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(130.65, 107.85),
                                child: SvgPicture.string(
                                  _svg_gszht4,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(52.23, 182.86),
                                child: SvgPicture.string(
                                  _svg_sv7dda,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(298.35, 197.78),
                                child: SvgPicture.string(
                                  _svg_m71nbh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(383.14, 121.03),
                                child: SvgPicture.string(
                                  _svg_twj03b,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(245.36, 257.63),
                                child: SvgPicture.string(
                                  _svg_i3iky6,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(473.63, 199.84),
                                child: SvgPicture.string(
                                  _svg_sbuo7c,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(211.36, 168.4),
                                child: SvgPicture.string(
                                  _svg_cn9xth,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Transform.translate(
                            offset: Offset(69.31, 95.14),
                            child: SvgPicture.string(
                              _svg_35jemy,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(16.44, 83.43),
                                child: SvgPicture.string(
                                  _svg_catv2o,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(441.17, 129.03),
                                child: SvgPicture.string(
                                  _svg_qplivn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(175.26, 361.9),
                                child: SvgPicture.string(
                                  _svg_f23ai8,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(59.84, 322.66),
                                child: SvgPicture.string(
                                  _svg_ynz4gi,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(31.4, 247.83),
                                child: SvgPicture.string(
                                  _svg_1zoaqz,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(325.28, 333.72),
                                child: SvgPicture.string(
                                  _svg_6tbmzm,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(221.97, 89.83),
                                child: SvgPicture.string(
                                  _svg_c75a9c,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(346.24, 68.39),
                                child: SvgPicture.string(
                                  _svg_2xensp,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
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
            offset: Offset(74.6, 223.15),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(107.4, 326.52),
                          child: SvgPicture.string(
                            _svg_4mhs6d,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(94.22, 328.58),
                              child: SvgPicture.string(
                                _svg_kuw37m,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(107.6, 345.7),
                                  child: SvgPicture.string(
                                    _svg_nyrpf1,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(94.22, 332.51),
                              child: SvgPicture.string(
                                _svg_s7bezz,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(110.58, 301.52),
                              child: SvgPicture.string(
                                _svg_r5z7sw,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                        BlendMask(
                          blendMode: BlendMode.multiply,
                          opacity: 0.20000000298023224,
                          region: Offset(110.6, 301.5) & Size(45.6, 36.5),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(110.58, 301.52),
                                        child: SvgPicture.string(
                                          _svg_z9k2k4,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(73.48, 286.64),
                          child: SvgPicture.string(
                            _svg_7ihrnv,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(48.76, 280.42),
                              child: SvgPicture.string(
                                _svg_5wpy2,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(62.11, 295.66),
                                  child: SvgPicture.string(
                                    _svg_sjupv7,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(48.76, 280.42),
                              child: SvgPicture.string(
                                _svg_az25f9,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(76.58, 288.29),
                              child: SvgPicture.string(
                                _svg_7d8rxu,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                        BlendMask(
                          blendMode: BlendMode.multiply,
                          opacity: 0.20000000298023224,
                          region: Offset(76.6, 288.3) & Size(37.9, 27.0),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(76.58, 288.29),
                                        child: SvgPicture.string(
                                          _svg_25udd3,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Transform.translate(
                      offset: Offset(95.39, 248.55),
                      child: SvgPicture.string(
                        _svg_q5py0e,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(95.79, 252.49),
                          child: SvgPicture.string(
                            _svg_72ucco,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(93.7, 180.42),
                      child: SvgPicture.string(
                        _svg_i1w4j9,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(134.71, 119.85),
                          child: SvgPicture.string(
                            _svg_1v061u,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(32.4, 120.61),
                          child: SvgPicture.string(
                            _svg_c31guo,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(108.77, 145.19),
                          child: SvgPicture.string(
                            _svg_bl73k1,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(109.89, 166.95),
                              child: SvgPicture.string(
                                _svg_f6nhqi,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(115.99, 162.23),
                                  child: Container(
                                    width: 2.1,
                                    height: 3.2,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(1.06, 1.58)),
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(125.99, 162.23),
                                  child: SvgPicture.string(
                                    _svg_t1lkif,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(115.07, 159.45),
                              child: SvgPicture.string(
                                _svg_ge5e15,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(119.97, 170.85),
                                  child: SvgPicture.string(
                                    _svg_t6x4r6,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(106.38, 161.48),
                                  child: SvgPicture.string(
                                    _svg_c02c3c,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(132.04, 161.48),
                                  child: SvgPicture.string(
                                    _svg_huahl0,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 249.0),
            child: Text(
              'تم انشاء الحساب بنجاح    ',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 29,
                color: const Color(0xff051d0d),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
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
        ],
      ),
    );
  }
}

const String _svg_85764k =
    '<svg viewBox="49.0 156.0 17.6 13.4" ><path transform="translate(45.6, 150.4)" d="M 9 16.20000076293945 L 4.800000190734863 12 L 3.400000095367432 13.39999961853027 L 9 19 L 21 7 L 19.60000038146973 5.599999904632568 L 9 16.20000076293945 Z" fill="#12b9b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vy2nqw =
    '<svg viewBox="169.0 157.0 17.6 13.4" ><path transform="translate(165.6, 151.4)" d="M 9 16.20000076293945 L 4.800000190734863 12 L 3.400000095367432 13.39999961853027 L 9 19 L 21 7 L 19.60000038146973 5.599999904632568 L 9 16.20000076293945 Z" fill="#12b9b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pm9vlf =
    '<svg viewBox="89.5 141.0 230.5 45.0" ><path transform="translate(209.5, 163.5)" d="M 0 0 L 56 0" fill="none" stroke="#12b9b4" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(89.5, 163.5)" d="M 0 0 L 56 0" fill="none" stroke="#12b9b4" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(275.0, 141.0)" d="M 22.5 0 C 34.92640686035156 0 45 10.07359409332275 45 22.5 C 45 34.92640686035156 34.92640686035156 45 22.5 45 C 10.07359409332275 45 0 34.92640686035156 0 22.5 C 0 10.07359409332275 10.07359409332275 0 22.5 0 Z" fill="none" stroke="#12b9b4" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b4cyew =
    '<svg viewBox="288.0 157.0 17.6 13.4" ><path transform="translate(284.6, 151.4)" d="M 9 16.20000076293945 L 4.800000190734863 12 L 3.400000095367432 13.39999961853027 L 9 19 L 21 7 L 19.60000038146973 5.599999904632568 L 9 16.20000076293945 Z" fill="#12b9b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2h9ss =
    '<svg viewBox="407.9 160.2 5.5 5.5" ><path  d="M 413.1919860839844 160.2630004882813 C 413.2640075683594 160.2109985351563 413.3359985351563 160.281005859375 413.2839965820313 160.35400390625 C 412.68701171875 161.1929931640625 411.1700134277344 163.2790069580078 410.9819946289063 163.4559936523438 C 410.7860107421875 163.6419982910156 409.0610046386719 164.9179992675781 408.0509948730469 165.6049957275391 C 407.9209899902344 165.6929931640625 407.7950134277344 165.5720062255859 407.8789978027344 165.4400024414063 C 408.2200012207031 164.906005859375 409.6419982910156 162.85400390625 410.0889892578125 162.4530029296875 C 410.5979919433594 161.9960021972656 412.7659912109375 160.5720062255859 413.1919860839844 160.2630004882813 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 413.3429870605469 165.6779937744141 C 413.3940124511719 165.7510070800781 413.3169860839844 165.8269958496094 413.2439880371094 165.7760009765625 C 412.4039916992188 165.1880035400391 410.4880065917969 163.9029998779297 410.1860046386719 163.5879974365234 C 409.8779907226563 163.2680053710938 408.718994140625 161.5690002441406 408.0570068359375 160.5489959716797 C 407.9710083007813 160.4179992675781 408.1019897460938 160.2839965820313 408.2340087890625 160.3659973144531 C 408.77099609375 160.7010040283203 410.8070068359375 162.1179962158203 411.2219848632813 162.5469970703125 C 411.6820068359375 163.0220031738281 413.0429992675781 165.2480010986328 413.3429870605469 165.6779937744141 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5n4zdi =
    '<svg viewBox="39.4 106.3 429.1 125.0" ><path  d="M 466.8619995117188 218.9049987792969 C 466.3590087890625 218.8110046386719 464.427001953125 218.3350067138672 463.06298828125 218.0749969482422 C 462.843994140625 216.3930053710938 462.2950134277344 212.9250030517578 462.0270080566406 211.3300018310547 C 461.9979858398438 211.1540069580078 461.7969970703125 211.1549987792969 461.7690124511719 211.3320007324219 C 461.6270141601563 212.2250061035156 460.8359985351563 216.0910034179688 460.5660095214844 218.0379943847656 C 459.2749938964844 218.2279968261719 457.5190124511719 218.5659942626953 456.9440002441406 218.7059936523438 C 456.739013671875 218.7550048828125 456.7430114746094 219.0180053710938 456.9490051269531 219.0639953613281 C 457.9679870605469 219.2890014648438 459.4360046386719 219.5870056152344 460.5260009765625 219.7769927978516 C 460.7099914550781 221.6580047607422 461.3529968261719 225.1779937744141 461.5769958496094 226.2010040283203 C 461.6440124511719 226.5070037841797 461.9920043945313 226.5 462.0509948730469 226.1900024414063 C 462.4100036621094 224.3049926757813 462.875 221.2899932861328 463.0669860839844 219.8110046386719 C 464.2479858398438 219.6109924316406 465.9410095214844 219.2700042724609 466.8619995117188 219.1000061035156 C 466.9800109863281 219.0780029296875 466.9800109863281 218.927001953125 466.8619995117188 218.9049987792969 Z" fill="#4c5afa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 303.2950134277344 111.359001159668 C 302.9639892578125 111.2979965209961 301.6929931640625 110.984001159668 300.7959899902344 110.8130035400391 C 300.6510009765625 109.7070007324219 300.2900085449219 107.4250030517578 300.114013671875 106.3759994506836 C 300.0950012207031 106.2600021362305 299.9620056152344 106.2600021362305 299.9440002441406 106.3769989013672 C 299.8510131835938 106.9649963378906 299.3299865722656 109.5080032348633 299.1530151367188 110.7890014648438 C 298.3039855957031 110.9140014648438 297.1480102539063 111.1360015869141 296.7699890136719 111.2279968261719 C 296.635009765625 111.2610015869141 296.6380004882813 111.4339981079102 296.7730102539063 111.463996887207 C 297.4440002441406 111.6119995117188 298.4100036621094 111.8079986572266 299.1270141601563 111.9329986572266 C 299.2470092773438 113.1699981689453 299.6700134277344 115.4860000610352 299.8179931640625 116.1589965820313 C 299.8619995117188 116.3610000610352 300.0910034179688 116.3560028076172 300.1300048828125 116.1520004272461 C 300.3659973144531 114.9120025634766 300.6719970703125 112.9280014038086 300.7990112304688 111.9550018310547 C 301.5750122070313 111.8239974975586 302.6889953613281 111.5989990234375 303.2950134277344 111.4869995117188 C 303.3729858398438 111.4729995727539 303.3729858398438 111.3730010986328 303.2950134277344 111.359001159668 Z" fill="#4c5afa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 46.00799942016602 212.8280029296875 C 45.67699813842773 212.7660064697266 44.40700149536133 212.4530029296875 43.50899887084961 212.2819976806641 C 43.3650016784668 211.1750030517578 43.00299835205078 208.8939971923828 42.82699966430664 207.843994140625 C 42.80799865722656 207.7279968261719 42.67599868774414 207.72900390625 42.65700149536133 207.8450012207031 C 42.56399917602539 208.4329986572266 42.04299926757813 210.9759979248047 41.86600112915039 212.2579956054688 C 41.01699829101563 212.3829956054688 39.86100006103516 212.6049957275391 39.48300170898438 212.6970062255859 C 39.34799957275391 212.72900390625 39.35100173950195 212.9019927978516 39.48600006103516 212.9320068359375 C 40.15700149536133 213.0809936523438 41.12300109863281 213.2760009765625 41.84000015258789 213.4019927978516 C 41.96099853515625 214.6390075683594 42.38399887084961 216.9550018310547 42.53099822998047 217.6280059814453 C 42.57500076293945 217.8300018310547 42.80500030517578 217.8249969482422 42.84299850463867 217.6210021972656 C 43.07899856567383 216.3809967041016 43.3849983215332 214.3970031738281 43.51200103759766 213.4239959716797 C 44.28799819946289 213.2929992675781 45.40299987792969 213.0679931640625 46.00799942016602 212.9559936523438 C 46.08599853515625 212.9420013427734 46.08599853515625 212.8419952392578 46.00799942016602 212.8280029296875 Z" fill="#4c5afa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 167.531005859375 226.3829956054688 C 167.1990051269531 226.3220062255859 165.9290008544922 226.0090026855469 165.031005859375 225.8370056152344 C 164.8869934082031 224.7310028076172 164.5249938964844 222.4490051269531 164.3489990234375 221.3999938964844 C 164.3300018310547 221.2839965820313 164.197998046875 221.2850036621094 164.1790008544922 221.4010009765625 C 164.0859985351563 221.9889984130859 163.5650024414063 224.5319976806641 163.3880004882813 225.8139953613281 C 162.5390014648438 225.9389953613281 161.3829956054688 226.1609954833984 161.0050048828125 226.2519989013672 C 160.8699951171875 226.2850036621094 160.8730010986328 226.4579925537109 161.0079956054688 226.4880065917969 C 161.6790008544922 226.6360015869141 162.6450042724609 226.8320007324219 163.3619995117188 226.9579925537109 C 163.4830017089844 228.1950073242188 163.906005859375 230.5110015869141 164.0529937744141 231.1840057373047 C 164.0970001220703 231.3849945068359 164.3269958496094 231.3800048828125 164.3650054931641 231.177001953125 C 164.6009979248047 229.9369964599609 164.9069976806641 227.9530029296875 165.0339965820313 226.9799957275391 C 165.8099975585938 226.8480072021484 166.9250030517578 226.6230010986328 167.531005859375 226.5119934082031 C 167.6080017089844 226.4980010986328 167.6080017089844 226.3979949951172 167.531005859375 226.3829956054688 Z" fill="#db5724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 468.4020080566406 180.1759948730469 C 468.0710144042969 180.1150054931641 466.7999877929688 179.802001953125 465.9030151367188 179.6300048828125 C 465.7579956054688 178.5240020751953 465.3970031738281 176.2420043945313 465.2210083007813 175.1929931640625 C 465.2019958496094 175.0769958496094 465.0700073242188 175.0780029296875 465.0509948730469 175.1940002441406 C 464.9580078125 175.7819976806641 464.43701171875 178.3249969482422 464.260009765625 179.6060028076172 C 463.4110107421875 179.7310028076172 462.2550048828125 179.9539947509766 461.8770141601563 180.0449981689453 C 461.7420043945313 180.0780029296875 461.7449951171875 180.2510070800781 461.8800048828125 180.281005859375 C 462.5509948730469 180.4290008544922 463.5169982910156 180.625 464.2340087890625 180.7510070800781 C 464.35400390625 181.9880065917969 464.7770080566406 184.3040008544922 464.9249877929688 184.9770050048828 C 464.968994140625 185.1779937744141 465.197998046875 185.1730041503906 465.2369995117188 184.9700012207031 C 465.4729919433594 183.7299957275391 465.7789916992188 181.7460021972656 465.906005859375 180.7729949951172 C 466.6820068359375 180.6410064697266 467.7959899902344 180.4170074462891 468.4020080566406 180.3049926757813 C 468.4800109863281 180.2910003662109 468.4800109863281 180.1909942626953 468.4020080566406 180.1759948730469 Z" fill="#db5724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 262.89599609375 154.4830017089844 C 262.5650024414063 154.4219970703125 261.2940063476563 154.1089935302734 260.3970031738281 153.9369964599609 C 260.2529907226563 152.8309936523438 259.8909912109375 150.5489959716797 259.7149963378906 149.5 C 259.6960144042969 149.3840026855469 259.5639953613281 149.3849945068359 259.5450134277344 149.5010070800781 C 259.4519958496094 150.0890045166016 258.9309997558594 152.6320037841797 258.7539978027344 153.9129943847656 C 257.9049987792969 154.0379943847656 256.7489929199219 154.2599945068359 256.3710021972656 154.3520050048828 C 256.2359924316406 154.3849945068359 256.239013671875 154.5579986572266 256.3739929199219 154.5879974365234 C 257.0450134277344 154.7359924316406 258.010986328125 154.9320068359375 258.7279968261719 155.0570068359375 C 258.8489990234375 156.2949981689453 259.27099609375 158.6100006103516 259.4190063476563 159.2830047607422 C 259.4630126953125 159.4850006103516 259.6919860839844 159.4799957275391 259.7309875488281 159.2769927978516 C 259.9670104980469 158.0359954833984 260.2730102539063 156.052001953125 260.3999938964844 155.0789947509766 C 261.1759948730469 154.947998046875 262.2900085449219 154.7230072021484 262.89599609375 154.6119995117188 C 262.9739990234375 154.5970001220703 262.9739990234375 154.4980010986328 262.89599609375 154.4830017089844 Z" fill="#db5724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 93.63700103759766 114.484001159668 C 93.13300323486328 114.390998840332 91.20200347900391 113.9150009155273 89.83799743652344 113.6539993286133 C 89.61799621582031 111.9720001220703 89.06900024414063 108.5039978027344 88.802001953125 106.9100036621094 C 88.77200317382813 106.7330017089844 88.57099914550781 106.734001159668 88.54299926757813 106.911003112793 C 88.40200042724609 107.8050003051758 87.61000061035156 111.6699981689453 87.34100341796875 113.6179962158203 C 86.05000305175781 113.8079986572266 84.29399871826172 114.1449966430664 83.71900177001953 114.2850036621094 C 83.51399993896484 114.3339996337891 83.51799774169922 114.5970001220703 83.7239990234375 114.6429977416992 C 84.74299621582031 114.8679962158203 86.21099853515625 115.1660003662109 87.30100250244141 115.3570022583008 C 87.48500061035156 117.2369995117188 88.12699890136719 120.7570037841797 88.35199737548828 121.7799987792969 C 88.41899871826172 122.0869979858398 88.76699829101563 122.0790023803711 88.82599639892578 121.7699966430664 C 89.18499755859375 119.8850021362305 89.65000152587891 116.8690032958984 89.84200286865234 115.3899993896484 C 91.02300262451172 115.1910018920898 92.71600341796875 114.8489990234375 93.63700103759766 114.6790008544922 C 93.75499725341797 114.6579971313477 93.75499725341797 114.5059967041016 93.63700103759766 114.484001159668 Z" fill="#4c5afa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rkrqj9 =
    '<svg viewBox="269.6 202.0 5.5 5.5" ><path  d="M 274.9110107421875 201.9750061035156 C 274.9830017089844 201.9230041503906 275.0549926757813 201.9929962158203 275.0029907226563 202.0659942626953 C 274.406005859375 202.9049987792969 272.8890075683594 204.9900054931641 272.7009887695313 205.1679992675781 C 272.5050048828125 205.35400390625 270.7799987792969 206.6300048828125 269.7699890136719 207.3159942626953 C 269.6400146484375 207.4049987792969 269.5140075683594 207.2839965820313 269.5979919433594 207.1519927978516 C 269.9400024414063 206.6179962158203 271.3609924316406 204.5659942626953 271.8080139160156 204.1649932861328 C 272.3169860839844 203.7079925537109 274.4849853515625 202.2839965820313 274.9110107421875 201.9750061035156 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 275.06201171875 207.3899993896484 C 275.1130065917969 207.4629974365234 275.0360107421875 207.5390014648438 274.9639892578125 207.4880065917969 C 274.1229858398438 206.8999938964844 272.2070007324219 205.6139984130859 271.9049987792969 205.3000030517578 C 271.5969848632813 204.9799957275391 270.4389953613281 203.281005859375 269.7760009765625 202.2610015869141 C 269.6900024414063 202.1300048828125 269.8210144042969 201.9960021972656 269.9530029296875 202.0780029296875 C 270.489990234375 202.4129943847656 272.5260009765625 203.8300018310547 272.9410095214844 204.2590026855469 C 273.4010009765625 204.7339935302734 274.7619934082031 206.9600067138672 275.06201171875 207.3899993896484 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gszht4 =
    '<svg viewBox="130.6 107.8 3.5 3.5" ><path  d="M 134.0390014648438 107.859001159668 C 134.0850067138672 107.8249969482422 134.1300048828125 107.870002746582 134.0970001220703 107.9160003662109 C 133.7180023193359 108.4489974975586 132.7550048828125 109.7740020751953 132.6349945068359 109.8860015869141 C 132.5099945068359 110.0039978027344 131.4149932861328 110.8150024414063 130.7740020751953 111.2509994506836 C 130.6909942626953 111.306999206543 130.6109924316406 111.2300033569336 130.6649932861328 111.1470031738281 C 130.8809967041016 110.806999206543 131.7839965820313 109.5039978027344 132.0679931640625 109.2490005493164 C 132.3910064697266 108.9589996337891 133.7680053710938 108.0550003051758 134.0390014648438 107.859001159668 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 134.1349945068359 111.2969970703125 C 134.1670074462891 111.3440017700195 134.1179962158203 111.3919982910156 134.0720062255859 111.3600006103516 C 133.5390014648438 110.9860000610352 132.3220062255859 110.1699981689453 132.1300048828125 109.9710006713867 C 131.9340057373047 109.7669982910156 131.197998046875 108.6880035400391 130.7769927978516 108.0400009155273 C 130.7230072021484 107.9570007324219 130.8059997558594 107.8720016479492 130.8899993896484 107.9240036010742 C 131.2310028076172 108.1360015869141 132.5240020751953 109.0370025634766 132.7879943847656 109.3089981079102 C 133.0800018310547 109.6110000610352 133.9440002441406 111.0250015258789 134.1349945068359 111.2969970703125 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sv7dda =
    '<svg viewBox="52.2 182.9 3.5 3.5" ><path  d="M 55.62599945068359 182.8730010986328 C 55.67200088500977 182.8399963378906 55.71699905395508 182.8840026855469 55.68399810791016 182.9309997558594 C 55.30500030517578 183.4640045166016 54.34199905395508 184.7879943847656 54.22200012207031 184.9010009765625 C 54.09700012207031 185.0189971923828 53.00199890136719 185.8289947509766 52.36000061035156 186.2649993896484 C 52.27799987792969 186.3209991455078 52.19800186157227 186.2449951171875 52.25099945068359 186.1609954833984 C 52.46799850463867 185.8220062255859 53.37099838256836 184.5180053710938 53.65499877929688 184.2640075683594 C 53.97800064086914 183.9739990234375 55.35499954223633 183.0690002441406 55.62599945068359 182.8730010986328 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 55.72100067138672 186.3119964599609 C 55.75400161743164 186.3580017089844 55.70500183105469 186.4069976806641 55.65900039672852 186.3739929199219 C 55.125 186.0010070800781 53.90800094604492 185.1840057373047 53.71699905395508 184.9850006103516 C 53.52099990844727 184.781005859375 52.78499984741211 183.7030029296875 52.36399841308594 183.0549926757813 C 52.31000137329102 182.9709930419922 52.39300155639648 182.8860015869141 52.47700119018555 182.9380035400391 C 52.81800079345703 183.1510009765625 54.11100006103516 184.0509948730469 54.37400054931641 184.322998046875 C 54.66699981689453 184.625 55.53099822998047 186.0390014648438 55.72100067138672 186.3119964599609 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m71nbh =
    '<svg viewBox="298.3 197.8 3.5 3.5" ><path  d="M 301.7409973144531 197.7960052490234 C 301.7869873046875 197.7619934082031 301.8320007324219 197.8070068359375 301.7990112304688 197.8529968261719 C 301.4200134277344 198.3860015869141 300.4570007324219 199.7109985351563 300.3370056152344 199.822998046875 C 300.2120056152344 199.9409942626953 299.1170043945313 200.7519989013672 298.4750061035156 201.1880035400391 C 298.3930053710938 201.2440032958984 298.31298828125 201.1670074462891 298.3659973144531 201.0839996337891 C 298.5830078125 200.7440032958984 299.4859924316406 199.4409942626953 299.7699890136719 199.1860046386719 C 300.0929870605469 198.89599609375 301.4700012207031 197.9920043945313 301.7409973144531 197.7960052490234 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 301.8370056152344 201.2350006103516 C 301.8689880371094 201.281005859375 301.8200073242188 201.3289947509766 301.7739868164063 201.2969970703125 C 301.239990234375 200.9230041503906 300.0230102539063 200.1069946289063 299.8320007324219 199.9080047607422 C 299.635986328125 199.7039947509766 298.8999938964844 198.625 298.47900390625 197.9770050048828 C 298.4249877929688 197.8939971923828 298.5079956054688 197.8090057373047 298.5920104980469 197.8609924316406 C 298.9330139160156 198.0740051269531 300.2260131835938 198.9739990234375 300.489013671875 199.2460021972656 C 300.7820129394531 199.5480041503906 301.64599609375 200.9620056152344 301.8370056152344 201.2350006103516 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_twj03b =
    '<svg viewBox="383.1 121.0 3.5 3.5" ><path  d="M 386.5350036621094 121.0400009155273 C 386.5809936523438 121.0059967041016 386.6270141601563 121.0510025024414 386.593994140625 121.0970001220703 C 386.2139892578125 121.629997253418 385.2510070800781 122.9550018310547 385.1319885253906 123.0670013427734 C 385.0069885253906 123.1849975585938 383.9119873046875 123.9960021972656 383.2699890136719 124.431999206543 C 383.18798828125 124.4879989624023 383.1069946289063 124.411003112793 383.1610107421875 124.3280029296875 C 383.3779907226563 123.9879989624023 384.281005859375 122.6849975585938 384.5650024414063 122.4300003051758 C 384.8880004882813 122.1399993896484 386.2650146484375 121.2360000610352 386.5350036621094 121.0400009155273 Z" fill="#db5724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 386.6310119628906 124.4789962768555 C 386.6629943847656 124.5250015258789 386.614990234375 124.572998046875 386.5690002441406 124.5410003662109 C 386.0350036621094 124.1669998168945 384.8179931640625 123.3509979248047 384.6260070800781 123.1510009765625 C 384.4309997558594 122.947998046875 383.6950073242188 121.8690032958984 383.2739868164063 121.2210006713867 C 383.2200012207031 121.1380004882813 383.302001953125 121.0530014038086 383.3869934082031 121.1050033569336 C 383.7279968261719 121.3170013427734 385.0199890136719 122.2180023193359 385.2839965820313 122.4899978637695 C 385.5769958496094 122.7919998168945 386.4410095214844 124.2060012817383 386.6310119628906 124.4789962768555 Z" fill="#db5724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i3iky6 =
    '<svg viewBox="245.4 257.6 3.5 3.5" ><path  d="M 248.7530059814453 257.6400146484375 C 248.7989959716797 257.6069946289063 248.843994140625 257.6520080566406 248.8110046386719 257.697998046875 C 248.4320068359375 258.2309875488281 247.468994140625 259.5549926757813 247.3489990234375 259.6679992675781 C 247.2239990234375 259.7860107421875 246.1289978027344 260.5969848632813 245.4869995117188 261.0329895019531 C 245.4049987792969 261.0889892578125 245.3249969482422 261.0119934082031 245.3780059814453 260.9280090332031 C 245.5950012207031 260.5889892578125 246.4980010986328 259.2860107421875 246.7819976806641 259.031005859375 C 247.1049957275391 258.7409973144531 248.4819946289063 257.8359985351563 248.7530059814453 257.6400146484375 Z" fill="#db5724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 248.8480072021484 261.0790100097656 C 248.8809967041016 261.1260070800781 248.8320007324219 261.1740112304688 248.7859954833984 261.1419982910156 C 248.2519989013672 260.7680053710938 247.0350036621094 259.9519958496094 246.843994140625 259.7520141601563 C 246.6479949951172 259.5490112304688 245.9120025634766 258.4700012207031 245.4909973144531 257.8219909667969 C 245.4369964599609 257.739013671875 245.5200042724609 257.6530151367188 245.60400390625 257.7059936523438 C 245.9450073242188 257.9179992675781 247.2380065917969 258.8179931640625 247.5010070800781 259.0910034179688 C 247.7940063476563 259.3930053710938 248.6580047607422 260.8059997558594 248.8480072021484 261.0790100097656 Z" fill="#db5724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sbuo7c =
    '<svg viewBox="473.6 199.8 3.5 3.5" ><path  d="M 477.0260009765625 199.8520050048828 C 477.0719909667969 199.8190002441406 477.1180114746094 199.8639984130859 477.0849914550781 199.9100036621094 C 476.7059936523438 200.4429931640625 475.7420043945313 201.7669982910156 475.6229858398438 201.8800048828125 C 475.4979858398438 201.9980010986328 474.4030151367188 202.8090057373047 473.760986328125 203.2440032958984 C 473.6789855957031 203.3000030517578 473.5979919433594 203.2239990234375 473.6520080566406 203.1399993896484 C 473.8689880371094 202.8009948730469 474.7720031738281 201.4969940185547 475.0559997558594 201.2429962158203 C 475.3789978027344 200.9530029296875 476.7560119628906 200.0480041503906 477.0260009765625 199.8520050048828 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 477.1220092773438 203.2910003662109 C 477.1539916992188 203.3370056152344 477.1059875488281 203.3860015869141 477.0599975585938 203.3529968261719 C 476.5260009765625 202.9799957275391 475.3089904785156 202.1629943847656 475.1170043945313 201.9640045166016 C 474.9219970703125 201.7599945068359 474.1860046386719 200.6820068359375 473.7650146484375 200.0339965820313 C 473.7109985351563 199.9499969482422 473.7940063476563 199.8650054931641 473.8779907226563 199.9170074462891 C 474.218994140625 200.1300048828125 475.510986328125 201.0299987792969 475.7749938964844 201.302001953125 C 476.0679931640625 201.60400390625 476.9320068359375 203.0180053710938 477.1220092773438 203.2910003662109 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cn9xth =
    '<svg viewBox="211.4 168.4 5.5 5.5" ><path  d="M 216.697998046875 168.4160003662109 C 216.7700042724609 168.3639984130859 216.8419952392578 168.4349975585938 216.7899932861328 168.5070037841797 C 216.1929931640625 169.3470001220703 214.6759948730469 171.4320068359375 214.4880065917969 171.6089935302734 C 214.2910003662109 171.7949981689453 212.5670013427734 173.0720062255859 211.5570068359375 173.7579956054688 C 211.427001953125 173.8459930419922 211.3009948730469 173.7259979248047 211.3849945068359 173.593994140625 C 211.7259979248047 173.0590057373047 213.1479949951172 171.0070037841797 213.5950012207031 170.6060028076172 C 214.10400390625 170.1499938964844 216.2720031738281 168.7250061035156 216.697998046875 168.4160003662109 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 216.8489990234375 173.8309936523438 C 216.8999938964844 173.9040069580078 216.822998046875 173.9799957275391 216.75 173.9299926757813 C 215.9100036621094 173.3410034179688 213.9940032958984 172.0559997558594 213.6920013427734 171.7420043945313 C 213.3840026855469 171.4210052490234 212.2250061035156 169.7230072021484 211.5619964599609 168.7030029296875 C 211.4770050048828 168.5709991455078 211.6080017089844 168.4369964599609 211.7400054931641 168.5200042724609 C 212.2769927978516 168.85400390625 214.3119964599609 170.27099609375 214.7279968261719 170.6999969482422 C 215.1880035400391 171.1750030517578 216.5489959716797 173.4010009765625 216.8489990234375 173.8309936523438 Z" fill="#2620a4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_35jemy =
    '<svg viewBox="69.3 95.1 364.5 160.1" ><path  d="M 383.7650146484375 98.13600158691406 C 383.7650146484375 96.48000335693359 385.1069946289063 95.13899993896484 386.7619934082031 95.13899993896484 C 388.4169921875 95.13899993896484 389.7590026855469 96.48000335693359 389.7590026855469 98.13600158691406 C 389.7590026855469 99.79100036621094 388.4169921875 101.1330032348633 386.7619934082031 101.1330032348633 C 385.1069946289063 101.1330032348633 383.7650146484375 99.79100036621094 383.7650146484375 98.13600158691406 Z" fill="#4c5afa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 142.3600006103516 127.9000015258789 C 142.3600006103516 126.6579971313477 143.3659973144531 125.6520004272461 144.6080017089844 125.6520004272461 C 145.8489990234375 125.6520004272461 146.8560028076172 126.6579971313477 146.8560028076172 127.9000015258789 C 146.8560028076172 129.1410064697266 145.8489990234375 130.1479949951172 144.6080017089844 130.1479949951172 C 143.3659973144531 130.1479949951172 142.3600006103516 129.1410064697266 142.3600006103516 127.9000015258789 Z" fill="#4c5afa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 168.3899993896484 252.2460021972656 C 168.3899993896484 250.5910034179688 169.7319946289063 249.2489929199219 171.3869934082031 249.2489929199219 C 173.0420074462891 249.2489929199219 174.3840026855469 250.5910034179688 174.3840026855469 252.2460021972656 C 174.3840026855469 253.9010009765625 173.0420074462891 255.2429962158203 171.3869934082031 255.2429962158203 C 169.7319946289063 255.2429962158203 168.3899993896484 253.9010009765625 168.3899993896484 252.2460021972656 Z" fill="#4c5afa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 69.31199645996094 190.2680053710938 C 69.31199645996094 188.6119995117188 70.65399932861328 187.2700042724609 72.30899810791016 187.2700042724609 C 73.96499633789063 187.2700042724609 75.30699920654297 188.6119995117188 75.30699920654297 190.2680053710938 C 75.30699920654297 191.9230041503906 73.96499633789063 193.2649993896484 72.30899810791016 193.2649993896484 C 70.65399932861328 193.2649993896484 69.31199645996094 191.9230041503906 69.31199645996094 190.2680053710938 Z" fill="none" stroke="#db5724" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 188.3500061035156 152.7630004882813 C 188.3500061035156 151.1069946289063 189.6920013427734 149.7649993896484 191.3470001220703 149.7649993896484 C 193.0019989013672 149.7649993896484 194.343994140625 151.1069946289063 194.343994140625 152.7630004882813 C 194.343994140625 154.4179992675781 193.0019989013672 155.7599945068359 191.3470001220703 155.7599945068359 C 189.6920013427734 155.7599945068359 188.3500061035156 154.4179992675781 188.3500061035156 152.7630004882813 Z" fill="none" stroke="#db5724" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 278.8670043945313 184.9770050048828 C 278.8670043945313 183.3209991455078 280.2090148925781 181.9799957275391 281.864013671875 181.9799957275391 C 283.5190124511719 181.9799957275391 284.8609924316406 183.3209991455078 284.8609924316406 184.9770050048828 C 284.8609924316406 186.6320037841797 283.5190124511719 187.9739990234375 281.864013671875 187.9739990234375 C 280.2090148925781 187.9739990234375 278.8670043945313 186.6320037841797 278.8670043945313 184.9770050048828 Z" fill="none" stroke="#db5724" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 427.7919921875 126.4079971313477 C 427.7919921875 124.7529983520508 429.1340026855469 123.411003112793 430.7900085449219 123.411003112793 C 432.4450073242188 123.411003112793 433.7869873046875 124.7529983520508 433.7869873046875 126.4079971313477 C 433.7869873046875 128.0639953613281 432.4450073242188 129.4049987792969 430.7900085449219 129.4049987792969 C 429.1340026855469 129.4049987792969 427.7919921875 128.0639953613281 427.7919921875 126.4079971313477 Z" fill="none" stroke="#db5724" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 382.7070007324219 185.656005859375 C 382.7070007324219 184.0010070800781 384.0490112304688 182.6589965820313 385.7040100097656 182.6589965820313 C 387.3599853515625 182.6589965820313 388.7019958496094 184.0010070800781 388.7019958496094 185.656005859375 C 388.7019958496094 187.3110046386719 387.3599853515625 188.6529998779297 385.7040100097656 188.6529998779297 C 384.0490112304688 188.6529998779297 382.7070007324219 187.3110046386719 382.7070007324219 185.656005859375 Z" fill="none" stroke="#4c5afa" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_catv2o =
    '<svg viewBox="16.4 83.4 29.7 18.7" ><path  d="M 16.4379997253418 102.0989990234375 C 24.35600090026855 93.80000305175781 34.8849983215332 88.02899932861328 46.13999938964844 85.81600189208984" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 16.77199935913086 95.71600341796875 C 22.74799919128418 89.45400238037109 30.69300079345703 85.09799957275391 39.18600082397461 83.42800140380859" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qplivn =
    '<svg viewBox="441.2 129.0 32.0 15.2" ><path  d="M 441.1730041503906 133.0420074462891 C 452.6380004882813 133.3919982910156 463.9660034179688 137.3730010986328 473.1300048828125 144.27099609375" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 446.1470031738281 129.0269927978516 C 454.7990112304688 129.2920074462891 463.3469848632813 132.2949981689453 470.2630004882813 137.5010070800781" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f23ai8 =
    '<svg viewBox="175.3 361.9 27.9 24.0" ><path  d="M 175.3630065917969 385.9030151367188 C 181.3289947509766 375.4020080566406 191.5639953613281 367.4100036621094 203.1990051269531 364.1679992675781" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 175.2599945068359 377.6759948730469 C 180.1990051269531 370.343994140625 187.6060028076172 364.7059936523438 195.9880065917969 361.8980102539063" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ynz4gi =
    '<svg viewBox="59.8 322.7 29.1 22.6" ><path  d="M 59.83700180053711 325.2070007324219 C 71.63899993896484 327.77099609375 82.31900024414063 335.1570129394531 88.88300323486328 345.2959899902344" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 67.65899658203125 322.656005859375 C 76.12999725341797 325.1839904785156 83.72000122070313 330.5719909667969 88.90000152587891 337.7359924316406" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_1zoaqz =
    '<svg viewBox="31.4 247.8 11.8 34.8" ><path  d="M 37.12300109863281 247.8300018310547 C 39.85800170898438 259.593994140625 37.75199890136719 272.4079895019531 31.39800071716309 282.6789855957031" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 42.77700042724609 253.8070068359375 C 44.11800003051758 262.5450134277344 42.49499893188477 271.7109985351563 38.23799896240234 279.4590148925781" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6tbmzm =
    '<svg viewBox="325.3 333.7 15.7 33.5" ><path  d="M 336.3330078125 333.718994140625 C 337.2139892578125 345.7640075683594 333.1499938964844 358.0979919433594 325.2829895019531 367.2619934082031" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 340.9930114746094 340.4989929199219 C 340.9649963378906 349.3399963378906 337.9440002441406 358.1440124511719 332.5379943847656 365.1390075683594" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c75a9c =
    '<svg viewBox="222.0 89.8 13.3 34.4" ><path  d="M 235.2920074462891 124.2320022583008 C 228.2830047607422 114.3960037231445 225.3489990234375 101.7460021972656 227.3130035400391 89.82900238037109" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 227.7879943847656 120.8580017089844 C 223.2200012207031 113.2890014648438 221.22900390625 104.1969985961914 222.2149963378906 95.41100311279297" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2xensp =
    '<svg viewBox="346.2 68.4 35.1 10.4" ><path  d="M 346.2439880371094 75.36499786376953 C 357.8049926757813 71.86699676513672 370.72900390625 73.12999725341797 381.3930053710938 78.79900360107422" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 351.8389892578125 69.33200073242188 C 360.4710083007813 67.42299652099609 369.7239990234375 68.44200134277344 377.7330017089844 72.18399810791016" fill="none" fill-opacity="0.6" stroke="#5058d7" stroke-width="0.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nyrpf1 =
    '<svg viewBox="107.6 345.7 5.6 2.6" ><path  d="M 113.1910018920898 346.2890014648438 C 110.6139984130859 346.0230102539063 110.1900024414063 345.8479919433594 107.6039962768555 345.7040100097656 L 107.9189987182617 345.7739868164063" fill="none" stroke="#1a1b50" stroke-width="0.5912650227546692" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 113.2300033569336 348.3469848632813 C 110.8160018920898 348.3049926757813 110.5609970092773 348.2919921875 108.1470031738281 348.2489929199219" fill="none" stroke="#1a1b50" stroke-width="0.5912650227546692" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kuw37m =
    '<svg viewBox="94.2 328.6 21.8 36.6" ><path  d="M 96.22799682617188 335.8330078125 L 100.9889984130859 332.5090026855469 L 107.3519973754883 328.5820007324219 L 116.0429992675781 339.7269897460938 L 113.838996887207 341.4360046386719 C 112.9700012207031 342.1099853515625 112.5309982299805 343.1990051269531 112.6900024414063 344.2869873046875 L 113.052001953125 346.7539978027344 L 113.3570022583008 348.8500061035156 L 114.8050003051758 358.7999877929688 C 114.7910003662109 360.9110107421875 113.8140029907227 362.8529968261719 112.2239990234375 364.1210021972656 C 111.6729965209961 364.5669860839844 111.0469970703125 364.9330139160156 110.3649978637695 365.1910095214844 L 94.70800018310547 341.760986328125 C 93.67800140380859 339.6809997558594 94.322998046875 337.1589965820313 96.22799682617188 335.8330078125 Z" fill="#db5724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s7bezz =
    '<svg viewBox="94.2 332.5 18.0 32.7" ><path  d="M 94.70800018310547 341.760986328125 L 110.3649978637695 365.1910095214844 C 111.0469970703125 364.9330139160156 111.6729965209961 364.5669860839844 112.2239990234375 364.1210021972656 L 98.56300354003906 344.1409912109375 C 99.12799835205078 343.5369873046875 99.64199829101563 342.8770141601563 100.0910034179688 342.1820068359375 C 101.129997253418 340.5740051269531 101.8420028686523 338.7229919433594 101.9420013427734 336.8099975585938 C 102.0139999389648 335.3240051269531 101.7020034790039 333.8030090332031 100.9889984130859 332.5090026855469 L 96.22799682617188 335.8330078125 C 94.322998046875 337.1589965820313 93.67800140380859 339.6809997558594 94.70800018310547 341.760986328125 Z" fill="#ebe7e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4mhs6d =
    '<svg viewBox="107.4 326.5 12.3 13.2" ><defs><linearGradient id="gradient" x1="35.998241" y1="-55.685459" x2="36.690033" y2="-55.685459"><stop offset="0.001036" stop-color="#ffdc6164"  /><stop offset="0.30675" stop-color="#ffe0787a"  /><stop offset="0.518591" stop-color="#ffe48c8d"  /><stop offset="0.603603" stop-color="#ffe59595"  /><stop offset="0.745896" stop-color="#ffe69d9d"  /><stop offset="0.997242" stop-color="#ffe7a0a0"  /></linearGradient></defs><path  d="M 110.5837249755859 326.5151672363281 L 107.4005279541016 328.5942687988281 L 116.015625 339.7283630371094 L 119.6885223388672 337.5746459960938 L 110.5837249755859 326.5151672363281 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r5z7sw =
    '<svg viewBox="110.6 301.5 45.6 36.5" ><path  d="M 155.5559997558594 307.7049865722656 C 158.5140075683594 313.5530090332031 149.4969940185547 320.2269897460938 146.9080047607422 321.8999938964844 C 139.3070068359375 326.8099975585938 121.7929992675781 336.3729858398438 119.197998046875 338.0190124511719 C 116.5169982910156 334.2179870605469 114.2789993286133 331.6180114746094 110.5839996337891 326.5150146484375 C 111.9970016479492 325.5690002441406 113.0410003662109 324.3840026855469 115.2639999389648 322.7869873046875 C 115.7880020141602 322.3340148925781 137.9869995117188 304.7359924316406 146.2630004882813 302.0050048828125 C 149.7960052490234 300.8389892578125 152.3739929199219 301.4140014648438 155.5559997558594 307.7049865722656 Z" fill="#5058d7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z9k2k4 =
    '<svg viewBox="110.6 301.5 45.6 36.5" ><defs><linearGradient id="gradient" x1="9.70727" y1="-19.203674" x2="10.744459" y2="-19.203674"><stop offset="0.0" stop-color="#ff5058d7"  /><stop offset="0.100598" stop-color="#c55058d7" stop-opacity="0.77" /><stop offset="0.207426" stop-color="#915058d7" stop-opacity="0.57" /><stop offset="0.319319" stop-color="#645058d7" stop-opacity="0.39" /><stop offset="0.434989" stop-color="#405058d7" stop-opacity="0.25" /><stop offset="0.555617" stop-color="#245058d7" stop-opacity="0.14" /><stop offset="0.683342" stop-color="#105058d7" stop-opacity="0.06" /><stop offset="0.822918" stop-color="#045058d7" stop-opacity="0.02" /><stop offset="0.996821" stop-color="#005058d7" stop-opacity="0.0" /></linearGradient></defs><path  d="M 155.5559997558594 307.7049865722656 C 158.5140075683594 313.5530090332031 149.4969940185547 320.2269897460938 146.9080047607422 321.8999938964844 C 139.3070068359375 326.8099975585938 121.7929992675781 336.3729858398438 119.197998046875 338.0190124511719 C 116.5169982910156 334.2179870605469 114.2789993286133 331.6180114746094 110.5839996337891 326.5150146484375 C 111.9970016479492 325.5690002441406 113.0410003662109 324.3840026855469 115.2639999389648 322.7869873046875 C 115.7880020141602 322.3340148925781 137.9869995117188 304.7359924316406 146.2630004882813 302.0050048828125 C 149.7960052490234 300.8389892578125 152.3739929199219 301.4140014648438 155.5559997558594 307.7049865722656 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sjupv7 =
    '<svg viewBox="62.1 295.7 4.3 6.2" ><path  d="M 66.40000152587891 300.7489929199219 C 65.29599761962891 298.406005859375 65.22599792480469 297.9519958496094 64.01200103759766 295.6640014648438 L 64.11499786376953 295.9710083007813" fill="none" stroke="#1a1b50" stroke-width="0.5912650227546692" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 64.65899658203125 301.8469848632813 C 63.44699859619141 299.7579956054688 63.32600021362305 299.5329895019531 62.11399841308594 297.4450073242188" fill="none" stroke="#1a1b50" stroke-width="0.5912650227546692" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5wpy2 =
    '<svg viewBox="48.8 280.4 29.8 29.1" ><path  d="M 66.5780029296875 280.822998046875 L 71.88500213623047 283.1789855957031 L 78.53700256347656 286.593994140625 L 73.49099731445313 299.7959899902344 L 70.88899993896484 298.7940063476563 C 69.86299896240234 298.3980102539063 68.70400238037109 298.5859985351563 67.85600280761719 299.2850036621094 L 65.93000030517578 300.8699951171875 L 64.29399871826172 302.2149963378906 L 56.52700042724609 308.6000061035156 C 54.71200180053711 309.6789855957031 52.54499816894531 309.8469848632813 50.63800048828125 309.1419982910156 C 49.97100067138672 308.9020080566406 49.33399963378906 308.5549926757813 48.76100158691406 308.10400390625 L 60.71900177001953 282.5870056152344 C 61.96599960327148 280.6300048828125 64.45800018310547 279.8779907226563 66.5780029296875 280.822998046875 Z" fill="#db5724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_az25f9 =
    '<svg viewBox="48.8 280.4 23.1 28.7" ><path  d="M 60.71900177001953 282.5870056152344 L 48.76100158691406 308.10400390625 C 49.33399963378906 308.5549926757813 49.97100067138672 308.9020080566406 50.63800048828125 309.1419982910156 L 60.67499923706055 287.1170043945313 C 61.48400115966797 287.2890014648438 62.31499862670898 287.3869934082031 63.14199829101563 287.4119873046875 C 65.05500030517578 287.4700012207031 67.00800323486328 287.1220092773438 68.69699859619141 286.218994140625 C 70.00599670410156 285.5119934082031 71.14600372314453 284.4580078125 71.88500213623047 283.1789855957031 L 66.5780029296875 280.822998046875 C 64.45800018310547 279.8779907226563 61.96599960327148 280.6300048828125 60.71900177001953 282.5870056152344 Z" fill="#ebe7e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7ihrnv =
    '<svg viewBox="73.5 286.6 8.5 15.2" ><defs><linearGradient id="gradient" x1="0.0" y1="0.500001" x2="1.0" y2="0.500001"><stop offset="0.001036" stop-color="#ffdc6164"  /><stop offset="0.30675" stop-color="#ffe0787a"  /><stop offset="0.518591" stop-color="#ffe48c8d"  /><stop offset="0.603603" stop-color="#ffe59595"  /><stop offset="0.745896" stop-color="#ffe69d9d"  /><stop offset="0.997242" stop-color="#ffe7a0a0"  /></linearGradient></defs><path  d="M 81.97702789306641 288.2918701171875 L 78.55142974853516 286.6425476074219 L 73.47652435302734 299.7739562988281 L 77.21923065185547 301.803955078125 L 81.97702789306641 288.2918701171875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7d8rxu =
    '<svg viewBox="76.6 288.3 37.9 27.0" ><path  d="M 111.9660034179688 312.5090026855469 C 108.4899978637695 318.0639953613281 98.11499786376953 313.7980041503906 95.34500122070313 312.4469909667969 C 87.21199798583984 308.4800109863281 79.33599853515625 302.9840087890625 76.58499908447266 301.614013671875 C 78.45200347900391 297.3529968261719 79.52100372314453 294.0929870605469 81.97699737548828 288.2919921875 C 83.51799774169922 289.0130004882813 85.07199859619141 289.2929992675781 87.58899688720703 290.3699951171875 C 88.24700164794922 290.5840148925781 105.4219970703125 295.9349975585938 112.0390014648438 301.6069946289063 C 114.8639984130859 304.0280151367188 115.7060012817383 306.5320129394531 111.9660034179688 312.5090026855469 Z" fill="#5058d7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_25udd3 =
    '<svg viewBox="76.6 288.3 37.9 27.0" ><defs><linearGradient id="gradient" x1="-0.000002" y1="0.499996" x2="1.000003" y2="0.499996"><stop offset="0.0" stop-color="#ff5058d7"  /><stop offset="0.100598" stop-color="#c55058d7" stop-opacity="0.77" /><stop offset="0.207426" stop-color="#915058d7" stop-opacity="0.57" /><stop offset="0.319319" stop-color="#645058d7" stop-opacity="0.39" /><stop offset="0.434989" stop-color="#405058d7" stop-opacity="0.25" /><stop offset="0.555617" stop-color="#245058d7" stop-opacity="0.14" /><stop offset="0.683342" stop-color="#105058d7" stop-opacity="0.06" /><stop offset="0.822918" stop-color="#045058d7" stop-opacity="0.02" /><stop offset="0.996821" stop-color="#005058d7" stop-opacity="0.0" /></linearGradient></defs><path  d="M 111.9660034179688 312.5090026855469 C 108.4899978637695 318.0639953613281 98.11499786376953 313.7980041503906 95.34500122070313 312.4469909667969 C 87.21199798583984 308.4800109863281 79.33599853515625 302.9840087890625 76.58499908447266 301.614013671875 C 78.45200347900391 297.3529968261719 79.52100372314453 294.0929870605469 81.97699737548828 288.2919921875 C 83.51799774169922 289.0130004882813 85.07199859619141 289.2929992675781 87.58899688720703 290.3699951171875 C 88.24700164794922 290.5840148925781 105.4219970703125 295.9349975585938 112.0390014648438 301.6069946289063 C 114.8639984130859 304.0280151367188 115.7060012817383 306.5320129394531 111.9660034179688 312.5090026855469 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_72ucco =
    '<svg viewBox="95.8 252.5 53.4 13.3" ><path  d="M 135.2489929199219 253.1089935302734 C 135.2489929199219 253.1089935302734 135.8630065917969 261.8999938964844 149.1519927978516 265.7839965820313" fill="none" stroke="#2620a4" stroke-width="0.6670309901237488" stroke-dasharray="1.3340599536895752 2.0010900497436523" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 95.79199981689453 261.6950073242188 C 95.79199981689453 261.6950073242188 108.2630004882813 262.5130004882813 110.5120010375977 252.4949951171875" fill="none" stroke="#2620a4" stroke-width="0.6670309901237488" stroke-dasharray="1.3340599536895752 2.0010900497436523" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_q5py0e =
    '<svg viewBox="95.4 248.5 61.1 68.4" ><path  d="M 151.6399993896484 316.2529907226563 C 149.14599609375 317.0199890136719 145.6840057373047 318.1740112304688 139.3399963378906 313.5580139160156 C 133.0039978027344 308.9490051269531 123.004997253418 267.8200073242188 123.004997253418 267.8200073242188 C 123.004997253418 267.8200073242188 118.4359970092773 318.6610107421875 106.0759963989258 315.3330078125 C 106.0149993896484 315.3190002441406 105.9619979858398 315.3059997558594 105.9020004272461 315.2860107421875 C 104.2409973144531 314.7789916992188 102.8399963378906 314.0790100097656 101.6600036621094 313.2510070800781 C 93.93599700927734 307.8680114746094 95.52300262451172 297.0289916992188 95.52300262451172 297.0289916992188 L 95.60299682617188 282.7210083007813 L 95.64299774169922 276.1910095214844 L 95.7969970703125 248.5489959716797 L 147.3650054931641 249.8699951171875 C 147.3650054931641 249.8699951171875 148.2389984130859 262.6170043945313 154.0019989013672 288.7579956054688 C 159.7720031738281 314.8919982910156 154.1419982910156 315.47900390625 151.6399993896484 316.2529907226563 Z" fill="#5058d7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1v061u =
    '<svg viewBox="134.7 119.9 59.2 91.1" ><defs><linearGradient id="gradient" x1="44.39476" y1="8.415002" x2="45.412998" y2="8.415002"><stop offset="0.001036" stop-color="#ffdc6164"  /><stop offset="0.004877" stop-color="#ffdc6467"  /><stop offset="0.029364" stop-color="#ffdf7678"  /><stop offset="0.058859" stop-color="#ffe28284"  /><stop offset="0.098449" stop-color="#ffe3898b"  /><stop offset="0.189668" stop-color="#ffe48c8d"  /><stop offset="0.3331" stop-color="#ffe59595"  /><stop offset="0.573175" stop-color="#ffe69d9d"  /><stop offset="0.997242" stop-color="#ffe7a0a0"  /></linearGradient></defs><path  d="M 193.6119995117188 132.9669952392578 C 193.9179992675781 132.5749969482422 194.0010070800781 132.02099609375 193.7449951171875 131.5959930419922 C 193.375 130.9830017089844 192.6620025634766 131.1260070800781 192.0899963378906 131.3190002441406 C 190.1190032958984 131.9859924316406 188.2660064697266 133.0010070800781 186.6430053710938 134.3040008544922 C 188.9539947509766 132.1399993896484 191.0950012207031 129.7929992675781 192.9900054931641 127.2559967041016 C 193.2969970703125 126.8450012207031 193.5099945068359 126.3580017089844 193.5359954833984 125.8450012207031 C 193.6130065917969 124.3280029296875 192.2989959716797 123.9769973754883 191.3390045166016 124.3170013427734 C 190.7180023193359 124.536003112793 190.2129974365234 124.9889984130859 189.7350006103516 125.4410018920898 C 187.8209991455078 127.254997253418 186.0670013427734 129.2369995117188 184.5010070800781 131.3580017089844 C 186.3009948730469 128.6849975585938 187.6060028076172 125.6790008544922 188.3280029296875 122.5380020141602 C 188.4510040283203 122.0009994506836 188.5579986572266 121.4390029907227 188.4250030517578 120.9049987792969 C 188.2920074462891 120.3710021972656 187.8529968261719 119.8740005493164 187.3029937744141 119.8509979248047 C 186.7660064697266 119.8280029296875 186.3159942626953 120.2369995117188 185.9620056152344 120.6419982910156 C 183.6499938964844 123.286003112793 182.6399993896484 126.7919998168945 181.6959991455078 130.1750030517578 C 182.2389984130859 127.7639999389648 182.5429992675781 125.3000030517578 182.6009979248047 122.8300018310547 C 182.6239929199219 121.8379974365234 182.5 120.6539993286133 181.6269989013672 120.1829986572266 C 180.8220062255859 119.7490005493164 179.7700042724609 120.2220001220703 179.2539978027344 120.9759979248047 C 178.7369995117188 121.7300033569336 177.718994140625 127.3980026245117 177.3450012207031 130.7200012207031 C 176.8589935302734 129.7250061035156 176.1430053710938 126.9420013427734 174.7449951171875 126.427001953125 C 173.39599609375 125.9309997558594 172.0119934082031 127.068000793457 172.2429962158203 128.4869995117188 C 172.6920013427734 131.2530059814453 174.5619964599609 133.4029998779297 173.7330017089844 139.2799987792969 C 173.4329986572266 141.4109954833984 174.9089965820313 143.3190002441406 176.7899932861328 144.2270050048828 C 180.3329925537109 145.9349975585938 183.8500061035156 141.2689971923828 186.3289947509766 139.1430053710938 C 188.5820007324219 137.2120056152344 191.7870025634766 135.3059997558594 193.6119995117188 132.9669952392578 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 141.7740020751953 210.9579925537109 C 141.7740020751953 210.9579925537109 157.5529937744141 197.8569946289063 173.0489959716797 171.4960021972656 C 173.0489959716797 171.4960021972656 178.9190063476563 160.9720001220703 185.4369964599609 143.1829986572266 L 170.9089965820313 133.4369964599609 L 157.5180053710938 163.8269958496094 C 157.5180053710938 163.8269958496094 142.4589996337891 181.3780059814453 136.4620056152344 184.8659973144531 C 130.4649963378906 188.3529968261719 141.7740020751953 210.9579925537109 141.7740020751953 210.9579925537109 Z" fill="#ede2c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i1w4j9 =
    '<svg viewBox="93.7 180.4 56.4 73.2" ><path  d="M 150.0749969482422 252.281005859375 C 150.0749969482422 252.281005859375 149.1940002441406 252.3880004882813 147.6269989013672 252.5480041503906 L 147.6199951171875 252.5480041503906 C 145.0650024414063 252.8009948730469 140.6829986572266 253.1880035400391 135.2870025634766 253.4279937744141 C 128.1430053710938 253.7420043945313 119.2180023193359 253.8079986572266 110.379997253418 253.0079956054688 C 105.370002746582 252.5610046386719 100.3939971923828 251.8339996337891 95.78500366210938 250.7129974365234 C 95.08499908447266 250.5399932861328 94.39099884033203 250.3600006103516 93.70400238037109 250.1730041503906 C 93.70400238037109 250.1730041503906 94.50399780273438 239.7940063476563 95.31199645996094 227.3670043945313 C 95.37200164794922 226.3999938964844 95.43800354003906 225.4199981689453 95.49800109863281 224.4320068359375 C 95.82499694824219 219.3560028076172 96.13899993896484 214.0529937744141 96.39199829101563 209.0570068359375 C 96.44599914550781 208.1170043945313 96.49199676513672 207.1900024414063 96.53199768066406 206.2760009765625 C 96.53900146484375 206.2559967041016 96.53900146484375 206.2359924316406 96.53199768066406 206.2160034179688 C 96.99900054931641 196.5299987792969 97.19300079345703 188.47900390625 96.71199798583984 186.27099609375 C 96.13899993896484 183.6170043945313 97.85299682617188 182.0359954833984 100.8809967041016 181.2019958496094 C 104.4300003051758 180.2149963378906 109.7799987792969 180.2550048828125 115.3489990234375 180.7819976806641 C 119.8649978637695 181.2019958496094 124.5279998779297 181.9490051269531 128.4830017089844 182.7160034179688 C 132.0119934082031 183.4100036621094 134.9799957275391 184.1300048828125 136.7879943847656 184.6640014648438 C 137.4949951171875 184.8710021972656 138.0220031738281 185.0570068359375 138.3350067138672 185.197998046875 C 142.6779937744141 187.1589965820313 148.5469970703125 190.3000030517578 148.3209991455078 194.9299926757813 C 148.1739959716797 197.9239959716797 148.1069946289063 201.2599945068359 148.1000061035156 204.7619934082031 C 148.093994140625 204.8079986572266 148.093994140625 204.8480072021484 148.093994140625 204.8950042724609 L 148.093994140625 204.9019927978516 C 148.0870056152344 206.8289947509766 148.1000061035156 208.8099975585938 148.1340026855469 210.8179931640625 C 148.1869964599609 214.8399963378906 148.3070068359375 218.968994140625 148.4539947509766 222.9850006103516 C 148.5269927978516 224.8860015869141 148.6009979248047 226.7539978027344 148.6809997558594 228.5809936523438 C 149.2680053710938 241.6349945068359 150.0749969482422 252.281005859375 150.0749969482422 252.281005859375 Z" fill="#ede2c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 148.6809997558594 228.5809936523438 C 146.3529968261719 229.0950012207031 143.8650054931641 229.4680023193359 141.2769927978516 229.7420043945313 C 125.947998046875 231.3690032958984 107.0910034179688 229.1880035400391 95.31199645996094 227.3670043945313 C 95.37200164794922 226.3999938964844 95.43800354003906 225.4199981689453 95.49800109863281 224.4320068359375 C 95.82499694824219 219.3560028076172 96.13899993896484 214.0529937744141 96.39199829101563 209.0570068359375 C 105.9440002441406 210.5449981689453 120.4919967651367 212.3459930419922 133.9929962158203 212.0720062255859 C 136.947998046875 212.0119934082031 139.8489990234375 211.8520050048828 142.6380004882813 211.5650024414063 C 142.6909942626953 211.5650024414063 142.7440032958984 211.5590057373047 142.7910003662109 211.5590057373047 C 144.6320037841797 211.3650054931641 146.4199981689453 211.125 148.1340026855469 210.8179931640625 C 148.1869964599609 214.8399963378906 148.3070068359375 218.968994140625 148.4539947509766 222.9850006103516 C 148.5269927978516 224.8860015869141 148.6009979248047 226.7539978027344 148.6809997558594 228.5809936523438 Z" fill="#db5724" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c31guo =
    '<svg viewBox="32.4 120.6 71.3 86.8" ><defs><linearGradient id="gradient" x1="0.841478" y1="-5.258659" x2="1.868898" y2="-5.258659"><stop offset="0.001036" stop-color="#ffdc6164"  /><stop offset="0.004877" stop-color="#ffdc6467"  /><stop offset="0.029364" stop-color="#ffdf7678"  /><stop offset="0.058859" stop-color="#ffe28284"  /><stop offset="0.098449" stop-color="#ffe3898b"  /><stop offset="0.189668" stop-color="#ffe48c8d"  /><stop offset="0.3331" stop-color="#ffe59595"  /><stop offset="0.573175" stop-color="#ffe69d9d"  /><stop offset="0.997242" stop-color="#ffe7a0a0"  /></linearGradient></defs><path  d="M 33.12099838256836 134.8580017089844 C 32.77500152587891 134.5019989013672 32.63299942016602 133.9600067138672 32.84199905395508 133.5090026855469 C 33.14300155639648 132.8600006103516 33.86800003051758 132.9250030517578 34.45800018310547 133.0559997558594 C 36.48899841308594 133.5070037841797 38.43999862670898 134.3170013427734 40.19400024414063 135.4369964599609 C 37.66400146484375 133.5350036621094 35.28200149536133 131.4309997558594 33.125 129.1130065917969 C 32.7760009765625 128.7380065917969 32.51200103759766 128.2760009765625 32.43099975585938 127.7699966430664 C 32.19100189208984 126.2689971923828 33.45899963378906 125.7789993286133 34.45000076293945 126.0130004882813 C 35.09099960327148 126.1650009155273 35.64199829101563 126.5609970092773 36.16600036621094 126.9589996337891 C 38.26399993896484 128.5549926757813 40.22100067138672 130.3379974365234 42.00600051879883 132.2779998779297 C 39.92900085449219 129.8139953613281 38.30799865722656 126.9649963378906 37.25199890136719 123.9209976196289 C 37.07199859619141 123.4010009765625 36.90499877929688 122.8529968261719 36.97999954223633 122.3079986572266 C 37.05500030517578 121.7630004882813 37.4370002746582 121.2220001220703 37.98099899291992 121.1389999389648 C 38.51300048828125 121.0589981079102 39.00500106811523 121.4169998168945 39.40000152587891 121.7809982299805 C 41.98400115966797 124.161003112793 43.3650016784668 127.5380020141602 44.66799926757813 130.7989959716797 C 43.86800003051758 128.4609985351563 43.30099868774414 126.0439987182617 42.97700119018555 123.5950012207031 C 42.84700012207031 122.6110000610352 42.84400177001953 121.4199981689453 43.6609992980957 120.8580017089844 C 44.41400146484375 120.3399963378906 45.51100158691406 120.6969985961914 46.10499954223633 121.390998840332 C 46.70000076293945 122.0849990844727 48.32300186157227 127.6100006103516 49.05199813842773 130.8719940185547 C 49.42800140380859 129.8309936523438 49.84000015258789 126.9869995117188 51.17499923706055 126.3249969482422 C 52.4630012512207 125.6859970092773 53.96099853515625 126.6679992675781 53.88399887084961 128.1029968261719 C 53.73500061035156 130.9010009765625 52.10800170898438 133.2400054931641 53.56399917602539 138.9949951171875 C 54.09199905395508 141.0809936523438 52.83100128173828 143.1360015869141 51.05799865722656 144.2409973144531 C 47.72000122070313 146.3220062255859 43.72000122070313 142.0610046386719 41.02700042724609 140.2149963378906 C 38.58000183105469 138.5370025634766 35.1879997253418 136.9869995117188 33.12099838256836 134.8580017089844 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 98.64700317382813 206.3820037841797 C 98.39299774169922 207.0290069580078 98.23999786376953 207.39599609375 98.23999786376953 207.39599609375 C 98.23999786376953 207.39599609375 97.63300323486328 207.0290069580078 96.53199768066406 206.2760009765625 C 96.49900054931641 206.2559967041016 96.46600341796875 206.22900390625 96.43199920654297 206.2089996337891 C 91.42299652099609 202.781005859375 76.67500305175781 191.8679962158203 61.18600082397461 172.4770050048828 C 61.18600082397461 172.4770050048828 52.1609992980957 161.0180053710938 43.17599868774414 144.3350067138672 L 44.69100189208984 142.9739990234375 L 52.99499893188477 135.4900054931641 L 56.17699813842773 132.6219940185547 L 76.13400268554688 162.6790008544922 C 76.13400268554688 162.6790008544922 93.94400024414063 177.9199981689453 100.8809967041016 181.2019958496094 C 101.1009979248047 181.302001953125 101.302001953125 181.3890075683594 101.495002746582 181.468994140625 C 107.1179962158203 183.7429962158203 100.4140014648438 201.8730010986328 98.64700317382813 206.3820037841797 Z" fill="#ede2c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f6nhqi =
    '<svg viewBox="109.9 167.0 24.7 14.0" ><defs><linearGradient id="gradient" x1="0.000017" y1="0.500004" x2="1.000001" y2="0.500004"><stop offset="0.0" stop-color="#ff191a43"  /><stop offset="0.003428" stop-color="#ff191a43"  /><stop offset="0.28608" stop-color="#ff1b1c48"  /><stop offset="0.63822" stop-color="#ff222357"  /><stop offset="1.0" stop-color="#ff2e2f6f"  /></linearGradient></defs><path  d="M 112.609001159668 171.6510009765625 C 117.9580001831055 169.0529937744141 126.2050018310547 168.2749938964844 131.3190002441406 171.3090057373047 C 131.3190002441406 171.3090057373047 133.0670013427734 170.406005859375 133.6730041503906 167.781005859375 L 134.5489959716797 167.7010040283203 C 134.5489959716797 167.7010040283203 134.3780059814453 171.4859924316406 132.4799957275391 175.9329986572266 C 131.5149993896484 178.1959991455078 128.6529998779297 180.8289947509766 126.1949996948242 180.9140014648438 C 123.8160018920898 180.9969940185547 121.0690002441406 180.8760070800781 118.4329986572266 180.7669982910156 C 115.3679962158203 180.6399993896484 112.2829971313477 178.3090057373047 111.3119964599609 175.3999938964844 C 110.4390029907227 172.7799987792969 110.2200012207031 169.8860015869141 109.8889999389648 167.5140075683594 C 109.8889999389648 167.5140075683594 110.129997253418 166.1790008544922 110.6009979248047 167.6320037841797 C 111.3119964599609 169.8260040283203 112.609001159668 171.6510009765625 112.609001159668 171.6510009765625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t1lkif =
    '<svg viewBox="126.0 162.2 2.1 3.2" ><path  d="M 128.1029968261719 163.8150024414063 C 128.1029968261719 164.6900024414063 127.629997253418 165.3990020751953 127.0469970703125 165.3990020751953 C 126.463996887207 165.3990020751953 125.9909973144531 164.6900024414063 125.9909973144531 163.8150024414063 C 125.9909973144531 162.9409942626953 126.463996887207 162.2319946289063 127.0469970703125 162.2319946289063 C 127.629997253418 162.2319946289063 128.1029968261719 162.9409942626953 128.1029968261719 163.8150024414063 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t6x4r6 =
    '<svg viewBox="120.0 170.8 4.6 2.7" ><path  d="M 124.5410003662109 171.2050018310547 C 124.5240020751953 170.7140045166016 119.943000793457 170.6869964599609 119.9670028686523 171.3679962158203 C 119.9820022583008 171.7920074462891 120.1240005493164 172.1790008544922 120.3460006713867 172.5090026855469 C 121.6630020141602 172.1329956054688 123.036003112793 171.9739990234375 124.4049987792969 172.0350036621094 C 124.5 171.7760009765625 124.552001953125 171.4969940185547 124.5410003662109 171.2050018310547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 120.3460006713867 172.5090026855469 C 120.7710037231445 173.1380004882813 121.504997253418 173.5460052490234 122.3330001831055 173.5169982910156 C 123.2969970703125 173.4830017089844 124.0970001220703 172.8699951171875 124.4049987792969 172.0350036621094 C 123.036003112793 171.9739990234375 121.6630020141602 172.1329956054688 120.3460006713867 172.5090026855469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ge5e15 =
    '<svg viewBox="115.1 159.4 13.8 9.3" ><path  d="M 121.9980010986328 162.0460052490234 C 122.3489990234375 163.7640075683594 122.6320037841797 165.4960021972656 122.8460006713867 167.2369995117188 C 122.8860015869141 167.5610046386719 122.9199981689453 167.9089965820313 122.7639999389648 168.1959991455078 C 122.5039978027344 168.6779937744141 121.8570022583008 168.7649993896484 121.3089981079102 168.7510070800781" fill="none" stroke="#df6161" stroke-width="0.5795829892158508" stroke-linecap="round" stroke-linejoin="round" /><defs><linearGradient id="gradient" x1="2.483653" y1="-100.174652" x2="3.444282" y2="-100.174652"><stop offset="0.0" stop-color="#ff191a43"  /><stop offset="0.003428" stop-color="#ff191a43"  /><stop offset="0.28608" stop-color="#ff1b1c48"  /><stop offset="0.63822" stop-color="#ff222357"  /><stop offset="1.0" stop-color="#ff2e2f6f"  /></linearGradient></defs><path  d="M 127.677001953125 159.9649963378906 C 128.0570068359375 160.0780029296875 128.4369964599609 160.2449951171875 128.7030029296875 160.5390014648438 C 128.8350067138672 160.6840057373047 128.9360046386719 160.906005859375 128.8289947509766 161.0700073242188 C 128.6970062255859 161.27099609375 128.3939971923828 161.2089996337891 128.1640014648438 161.1410064697266 C 127.6350021362305 160.9850006103516 127.0780029296875 160.9230041503906 126.5279998779297 160.9589996337891 C 126.2080001831055 160.9799957275391 125.8519973754883 161.0229949951172 125.5970001220703 160.8280029296875 C 125.1780014038086 160.5059967041016 125.3929977416992 159.9259948730469 125.818000793457 159.7749938964844 C 126.3249969482422 159.593994140625 127.1839981079102 159.8190002441406 127.677001953125 159.9649963378906 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.000053" y1="0.499889" x2="1.000062" y2="0.499889"><stop offset="0.0" stop-color="#ff191a43"  /><stop offset="0.003428" stop-color="#ff191a43"  /><stop offset="0.28608" stop-color="#ff1b1c48"  /><stop offset="0.63822" stop-color="#ff222357"  /><stop offset="1.0" stop-color="#ff2e2f6f"  /></linearGradient></defs><path  d="M 116.2269973754883 159.7590026855469 C 115.8509979248047 159.8869934082031 115.4779968261719 160.0670013427734 115.2229995727539 160.3710021972656 C 115.0960006713867 160.52099609375 115.0029983520508 160.7469940185547 115.1169967651367 160.9069976806641 C 115.2559967041016 161.1020050048828 115.5559997558594 161.0290069580078 115.7839965820313 160.9530029296875 C 116.306999206543 160.7769927978516 116.8610000610352 160.6940002441406 117.4120025634766 160.7100067138672 C 117.7330017089844 160.7180023193359 118.0899963378906 160.7489929199219 118.3369979858398 160.5440063476563 C 118.7440032958984 160.2059936523438 118.5070037841797 159.6349945068359 118.0780029296875 159.5 C 117.5640029907227 159.3379974365234 116.713996887207 159.5950012207031 116.2269973754883 159.7590026855469 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bl73k1 =
    '<svg viewBox="108.8 145.2 27.3 44.1" ><defs><linearGradient id="gradient" x1="1.708649" y1="12.415778" x2="1.533361" y2="11.435315"><stop offset="0.001036" stop-color="#ffdc6164"  /><stop offset="0.004938" stop-color="#ffdc6467"  /><stop offset="0.029815" stop-color="#ffdf7678"  /><stop offset="0.05978" stop-color="#ffe28284"  /><stop offset="0.100001" stop-color="#ffe3898b"  /><stop offset="0.192673" stop-color="#ffe48c8d"  /><stop offset="0.267643" stop-color="#ffe59696"  /><stop offset="0.383237" stop-color="#ffe69d9d"  /><stop offset="0.628305" stop-color="#ffe7a0a0"  /><stop offset="0.680329" stop-color="#ffe7a0a0"  /><stop offset="0.996381" stop-color="#ffe7a0a0"  /></linearGradient></defs><path  d="M 128.6069946289063 177.3800048828125 L 115.5510025024414 177.3500061035156 C 115.5510025024414 177.3500061035156 115.2040023803711 183.1750030517578 115.2369995117188 183.1840057373047 C 115.4879989624023 186.0549926757813 117.5920028686523 188.5390014648438 120.5599975585938 189.1340026855469 C 124.1679992675781 189.8580017089844 127.6790008544922 187.52099609375 128.4029998779297 183.9129943847656 C 128.5260009765625 183.2989959716797 128.6069946289063 177.3800048828125 128.6069946289063 177.3800048828125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="-1.11808" y1="0.598749" x2="-1.99355" y2="-0.525687"><stop offset="0.001036" stop-color="#ffdc6164"  /><stop offset="0.003232" stop-color="#ffdc6467"  /><stop offset="0.017235" stop-color="#ffdf7678"  /><stop offset="0.0341" stop-color="#ffe28284"  /><stop offset="0.056738" stop-color="#ffe3898b"  /><stop offset="0.108899" stop-color="#ffe48c8d"  /><stop offset="0.167294" stop-color="#ffe59696"  /><stop offset="0.257331" stop-color="#ffe69d9d"  /><stop offset="0.448217" stop-color="#ffe7a0a0"  /><stop offset="0.525694" stop-color="#ffe7a0a0"  /><stop offset="0.996381" stop-color="#ffe7a0a0"  /></linearGradient></defs><path  d="M 133.7799987792969 166.9830017089844 C 133.8170013427734 175.7689971923828 128.5220031738281 180.6410064697266 121.9649963378906 180.6690063476563 C 115.4079971313477 180.6970062255859 110.0719985961914 175.8690032958984 110.0350036621094 167.0829925537109 C 109.9710006713867 151.9329986572266 115.3450012207031 148.9909973144531 121.9020004272461 148.9629974365234 C 128.4589996337891 148.9349975585938 133.7129974365234 151.0749969482422 133.7799987792969 166.9830017089844 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.000002" y1="0.49999" x2="0.999992" y2="0.49999"><stop offset="0.0" stop-color="#ff191a43"  /><stop offset="0.003428" stop-color="#ff191a43"  /><stop offset="0.28608" stop-color="#ff1b1c48"  /><stop offset="0.63822" stop-color="#ff222357"  /><stop offset="1.0" stop-color="#ff2e2f6f"  /></linearGradient></defs><path  d="M 134.375 164.5160064697266 C 131.9080047607422 162.2779998779297 130.60400390625 158.3049926757813 131.3359985351563 155.0559997558594 C 126.234001159668 157.6360015869141 117.1289978027344 156.9129943847656 112.9899978637695 155.1710052490234 C 113.2570037841797 158.0780029296875 112.25 162.2039947509766 110.4670028686523 164.5160064697266 C 110.0380020141602 162.281005859375 110.2289962768555 159.52099609375 109.5500030517578 157.3489990234375 C 108.4029998779297 153.6799926757813 108.6230010986328 151.8600006103516 109.5500030517578 149.781005859375 C 111.4420013427734 145.5390014648438 114.3119964599609 148.1380004882813 115.8830032348633 147.9909973144531 C 119.3140029907227 147.6690063476563 124.0550003051758 145.1929931640625 127.5199966430664 145.1920013427734 C 132.9010009765625 145.1900024414063 136.8220062255859 149.6690063476563 135.9559936523438 153.3509979248047 C 134.2270050048828 160.6999969482422 134.875 163.1540069580078 134.375 164.5160064697266 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c02c3c =
    '<svg viewBox="106.4 161.5 5.4 7.1" ><path  d="M 108.052001953125 161.5529937744141 L 108.0100021362305 161.5659942626953 C 106.6370010375977 161.9960021972656 106.0090026855469 163.8930053710938 106.6070022583008 165.8040008544922 C 107.1989974975586 167.6959991455078 108.7710037231445 168.8910064697266 110.1340026855469 168.4989929199219 L 110.177001953125 168.4859924316406 C 110.4550018310547 168.3990020751953 110.7030029296875 168.2510070800781 110.9160003662109 168.0549926757813 C 111.7539978027344 167.2859954833984 112.056999206543 165.77099609375 111.5790023803711 164.2469940185547 C 111.1009979248047 162.7169952392578 109.9800033569336 161.6419982910156 108.8479995727539 161.4960021972656 C 108.5810012817383 161.4609985351563 108.3130035400391 161.4779968261719 108.052001953125 161.5529937744141 L 108.052001953125 161.5529937744141 Z" fill="#e7a0a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_huahl0 =
    '<svg viewBox="132.0 161.5 5.4 7.1" ><path  d="M 135.7899932861328 161.5529937744141 L 135.8329925537109 161.5659942626953 C 137.2059936523438 161.9960021972656 137.8339996337891 163.8930053710938 137.2350006103516 165.8040008544922 C 136.6439971923828 167.6959991455078 135.0720062255859 168.8910064697266 133.7079925537109 168.4989929199219 L 133.6660003662109 168.4859924316406 C 133.3880004882813 168.3990020751953 133.1399993896484 168.2510070800781 132.927001953125 168.0549926757813 C 132.0890045166016 167.2859954833984 131.7859954833984 165.77099609375 132.2630004882813 164.2469940185547 C 132.7420043945313 162.7169952392578 133.8619995117188 161.6419982910156 134.9949951171875 161.4960021972656 C 135.2619934082031 161.4609985351563 135.5299987792969 161.4779968261719 135.7899932861328 161.5529937744141 L 135.7899932861328 161.5529937744141 Z" fill="#e7a0a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_omcmpj =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(0.0, 7.0)" d="M 14 0 L 0 0" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-5.0, -5.0)" d="M 12 19 L 5 12 L 12 5" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './onboarding_3.dart';

class onboarding_2 extends StatelessWidget {
  onboarding_2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 542.0),
            child:
                // Adobe XD layer: 'content' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 4.0),
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-468.0, 144.0),
                        child: SpecificRectClip(
                          rect: Rect.fromLTWH(0, 0, 263, 52),
                          child: UnconstrainedBox(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 263,
                              height: 44,
                              child: GridView.count(
                                primary: false,
                                padding: EdgeInsets.all(0),
                                mainAxisSpacing: 20,
                                crossAxisSpacing: 20,
                                crossAxisCount: 1,
                                childAspectRatio: 5.9773,
                                children: [
                                  {},
                                ].map((map) {
                                  return Transform.translate(
                                    offset: Offset(-56.0, -801.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(580.0, 703.67),
                                          child: SizedBox(
                                            width: 263.0,
                                            height: 44.0,
                                            child: Text(
                                              'مرحبا',
                                              style: TextStyle(
                                                fontFamily: 'Montserrat',
                                                fontSize: 32,
                                                color: const Color(0xff000000),
                                                letterSpacing:
                                                    -0.5142857666015626,
                                                fontStyle: FontStyle.italic,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(136.0, 0.0),
                  child:
                      // Adobe XD layer: 'pagination/light' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 5.0),
            child:
                // Adobe XD layer: 'top' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                SvgPicture.string(
                  _svg_ojpl3d,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'status bar/dark' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 5.0),
            child:
                // Adobe XD layer: 'top' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                SvgPicture.string(
                  _svg_ojpl3d,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'status bar/dark' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 63.0),
            child:
                // Adobe XD layer: 'top' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                SvgPicture.string(
                  _svg_ojpl3d,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'status bar/dark' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 63.0),
            child:
                // Adobe XD layer: 'top' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                SvgPicture.string(
                  _svg_ojpl3d,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'status bar/dark' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 5.0),
            child:
                // Adobe XD layer: 'top' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                SvgPicture.string(
                  _svg_ojpl3d,
                  allowDrawingOutsideViewBox: true,
                ),
                // Adobe XD layer: 'status bar/dark' (component)
                Container(),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 603.0),
            child:
                // Adobe XD layer: 'text' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(80.0, -529.33),
                  child: SizedBox(
                    width: 167.0,
                    height: 7.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'تحدي السكر',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 32,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.5142857666015626,
                        fontWeight: FontWeight.w700,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: '106201988_347867466…' (shape)
          Container(
            width: 375.0,
            height: 600.5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(270.0),
              ),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          // Adobe XD layer: 'top' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'bg' (shape)
              SvgPicture.string(
                _svg_ojpl3d,
                allowDrawingOutsideViewBox: true,
              ),
              // Adobe XD layer: 'status bar/dark' (component)
              Container(),
            ],
          ),
          Transform.translate(
            offset: Offset(-3.0, 0.0),
            child: SvgPicture.string(
              _svg_modebp,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(5.0, 714.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'button' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-5.0, 14.0),
                      child:
                          // Adobe XD layer: 'bg' (shape)
                          Container(
                        width: 375.0,
                        height: 84.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(80.0),
                          ),
                          color: const Color(0xff14b9b5),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 0.0),
                      child:
                          // Adobe XD layer: 'bg' (shape)
                          Container(
                        width: 375.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          color: const Color(0x00241332),
                        ),
                      ),
                    ),
                    Transform(
                      transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                          0.0, 0.0, 0.0, 1.0, 0.0, 344.0, 64.0, 0.0, 1.0),
                      child:
                          // Adobe XD layer: 'icons/back-light' (component)
                          Container(),
                    ),
                    Transform.translate(
                      offset: Offset(152.0, -75.0),
                      child: SizedBox(
                        width: 72.0,
                        child: Text(
                          'استمر ',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 22,
                            color: const Color(0xfc000000),
                            fontWeight: FontWeight.w700,
                            height: 6.818181818181818,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 615.0),
            child:
                // Adobe XD layer: 'content' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 4.0),
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 56.33),
                        child: SizedBox(
                          width: 327.0,
                          height: 51.0,
                          child: Text(
                            'هذا البرنامج يساعدك على محاربة السكر ويوفر لك كل ما يمكنه مساعدتك على ذلك',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              color: const Color(0xb3000000),
                              fontWeight: FontWeight.w500,
                              height: 1.4285714285714286,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, -1.33),
                        child: SizedBox(
                          width: 263.0,
                          height: 44.0,
                          child: Text(
                            'مرحبا',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 32,
                              color: const Color(0xff000000),
                              letterSpacing: -0.5142857666015626,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w700,
                              height: 1.25,
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
          Transform.translate(
            offset: Offset(176.0, 611.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 24, 8),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 24,
                  height: 8,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 3.0,
                    children: [
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-165.0, -611.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(165.0, 611.0),
                              child:
                                  // Adobe XD layer: 'pagination/light' (component)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(16.0, 0.0),
                                    child: SpecificRectClip(
                                      rect: Rect.fromLTWH(0, 0, 8, 8),
                                      child: UnconstrainedBox(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          child: GridView.count(
                                            primary: false,
                                            padding: EdgeInsets.all(0),
                                            mainAxisSpacing: 20,
                                            crossAxisSpacing: 20,
                                            crossAxisCount: 1,
                                            childAspectRatio: 1.0,
                                            children: [
                                              {},
                                            ].map((map) {
                                              return Transform.translate(
                                                offset: Offset(-48.0, -460.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Transform.translate(
                                                      offset:
                                                          Offset(48.0, 460.0),
                                                      child: SpecificRectClip(
                                                        rect: Rect.fromLTWH(
                                                            0, 0, 8, 8),
                                                        child: UnconstrainedBox(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                            width: 8,
                                                            height: 8,
                                                            child:
                                                                GridView.count(
                                                              primary: false,
                                                              padding:
                                                                  EdgeInsets
                                                                      .all(0),
                                                              mainAxisSpacing:
                                                                  20,
                                                              crossAxisSpacing:
                                                                  20,
                                                              crossAxisCount: 1,
                                                              childAspectRatio:
                                                                  1.0,
                                                              children: [
                                                                {},
                                                              ].map((map) {
                                                                return Transform
                                                                    .translate(
                                                                  offset: Offset(
                                                                      -48.0,
                                                                      -460.0),
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Transform
                                                                          .translate(
                                                                        offset: Offset(
                                                                            48.0,
                                                                            460.0),
                                                                        child:
                                                                            // Adobe XD layer: 'dot' (shape)
                                                                            Container(
                                                                          width:
                                                                              8.0,
                                                                          height:
                                                                              8.0,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(4.0),
                                                                            color:
                                                                                const Color(0x1ebbd1eb),
                                                                            border:
                                                                                Border.all(width: 1.0, color: const Color(0x94707070)),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                );
                                                              }).toList(),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              );
                                            }).toList(),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Adobe XD layer: 'dot' (shape)
                                  Container(
                                    width: 8.0,
                                    height: 8.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(23.0),
                                      color: const Color(0x94000000),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0x94707070)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 61.67),
            child: SizedBox(
              width: 263.0,
              height: 44.0,
              child: Text(
                'تحدي السكر',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 32,
                  color: const Color(0xfcffffff),
                  letterSpacing: -0.5142857666015626,
                  fontWeight: FontWeight.w700,
                  height: 1.25,
                  shadows: [
                    Shadow(
                      color: const Color(0xfc000000),
                      offset: Offset(3, 3),
                      blurRadius: 20,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ojpl3d =
    '<svg viewBox="0.0 0.0 375.0 44.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44 L 375 -44 L 375 0 L 0 0 L 0 -44 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_modebp =
    '<svg viewBox="-3.0 0.0 380.8 812.0" ><path transform="translate(-1.05, 5.73)" d="M -0.7545352578163147 -5.725568294525146 C -0.7545352578163147 -5.725568294525146 376.0743713378906 -5.725568294525146 376.0743713378906 -5.725568294525146 L 378.8739929199219 806.2744140625 C 378.8739929199219 806.2744140625 193.7368011474609 806.2744140625 193.7368011474609 806.2744140625 L -1.945434212684631 806.2744140625 L -0.7545352578163147 -5.725568294525146 Z" fill="#000000" fill-opacity="0.0" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

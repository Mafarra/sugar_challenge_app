import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Signin.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class onboarding_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-3.0, 0.0),
            child:
                // Adobe XD layer: 'bg/White' (component)
                Container(),
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
            offset: Offset(0.0, 149.0),
            child: Container(
              width: 342.0,
              height: 392.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(80.0),
                  bottomLeft: Radius.circular(80.0),
                ),
                color: const Color(0xfcffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 158.0),
            child: Container(
              width: 356.0,
              height: 372.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(80.0),
                  bottomLeft: Radius.circular(80.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 6),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 160.0),
            child: Container(
              width: 364.0,
              height: 358.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(80.0),
                  bottomLeft: Radius.circular(80.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 6),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 137.0),
            child:
                // Adobe XD layer: 'gettyimages-8332298…' (shape)
                Container(
              width: 370.0,
              height: 369.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(80.0),
                  bottomLeft: Radius.circular(80.0),
                ),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.47, 0.0),
            child: SvgPicture.string(
              _svg_jikhzx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 728.0),
            child:
                // Adobe XD layer: 'button' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      SvgPicture.string(
                    _svg_t86o83,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform(
                  transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 346.0, 52.0, 0.0, 1.0),
                  child:
                      // Adobe XD layer: 'icons/back-light' (component)
                      Container(),
                ),
                Transform.translate(
                  offset: Offset(172.0, -85.0),
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
          ),
          Transform.translate(
            offset: Offset(176.0, 565.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 31.333328247070312, 8),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 32,
                  height: 8,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 4.0,
                    children: [
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-160.0, -566.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(160.0, 566.0),
                              child:
                                  // Adobe XD layer: 'pagination/light' (component)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(23.33, 0.0),
                                    child:
                                        // Adobe XD layer: 'dot' (shape)
                                        SvgPicture.string(
                                      _svg_r0320c,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child:
                                        // Adobe XD layer: 'dot' (shape)
                                        Container(
                                      width: 8.0,
                                      height: 8.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(23.0),
                                        color: const Color(0x94208989),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x94707070)),
                                      ),
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
            offset: Offset(24.0, 608.33),
            child: SizedBox(
              width: 327.0,
              height: 84.0,
              child: Text(
                'هل تعلم أن تناول ملعقة سكر واحدة تخفض مناعة جسمك إلى النصف ',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                  color: const Color(0xfc000000),
                  fontWeight: FontWeight.w500,
                  height: 1,
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
const String _svg_t86o83 =
    '<svg viewBox="0.0 0.0 375.0 84.0" ><path transform="translate(0.0, 0.0)" d="M 80 0 L 375 0 L 375 84 C 375 84 194.8970947265625 84 194.8970947265625 84 L 0 84 L 0 80 C 0 35.81721878051758 35.81721878051758 0 80 0 Z" fill="#ffffff" fill-opacity="0.99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 0 0 L 375 0 L 375 60 L 0 60 L 0 0 Z" fill="#12b9b4" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jikhzx =
    '<svg viewBox="-1.5 0.0 376.5 812.0" ><path transform="translate(0.04, 0.0)" d="M -0.0001690925710136071 0 L 374.9579162597656 0 L 374.9579162597656 812.0000610351563 L -1.512842297554016 812.0000610351563 L -0.0001690925710136071 0 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0320c =
    '<svg viewBox="23.3 0.0 8.0 8.0" ><path transform="translate(23.33, 0.0)" d="M 4 0 C 6.209138870239258 0 8 1.790860891342163 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790860891342163 8 0 6.209138870239258 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#ffffff" fill-opacity="0.58" stroke="#707070" stroke-width="1" stroke-opacity="0.58" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

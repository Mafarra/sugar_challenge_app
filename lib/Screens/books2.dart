import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:sugarchallengeapp/Screens/intrestedUser_Screen.dart';
import './books&articles.dart';

class books2 extends StatelessWidget {
  static String id = "books2";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff12b9b4),
          leading: FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, intrestedUser_Screen.id);
              },
              child: Icon(Icons.arrow_back)),
          title: Text(
            'كتب ومقالات',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0xff012840),
              letterSpacing: 0.6,
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        body: SingleChildScrollView(
          child: Transform.translate(
            offset: Offset(-5.0, -160.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(14.0, 250.0),
                  child: SpecificRectClip(
                    rect: Rect.fromLTWH(0, 0, 334, 678),
                    child: UnconstrainedBox(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 343,
                        height: 668,
                        child: GridView.count(
                          primary: false,
                          padding: EdgeInsets.all(0),
                          mainAxisSpacing: 20,
                          crossAxisSpacing: 20,
                          crossAxisCount: 1,
                          childAspectRatio: 2.2566,
                          children: [
                            {
                              'text': 'أضرار السكر المصنع',
                            },
                            {
                              'text': 'أربعون يوم بدون سكر',
                            },
                            {
                              'text': 'لماذا نحارب السكر؟',
                            },
                            {
                              'text': 'السكر سم قاتل',
                            },
                          ].map((map) {
                            final text = map['text'];
                            return Transform.translate(
                              offset: Offset(-14.0, -254.0),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(15.0, 259.0),
                                      child: SvgPicture.string(
                                        _svg_nz0132,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(78.0, 282.0),
                                      child: SizedBox(
                                        width: 210.0,
                                        child: Text(
                                          text,
                                          style: TextStyle(
                                            fontFamily: 'Segoe UI',
                                            fontSize: 18,
                                            color: const Color(0xfc000000),
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    // Adobe XD layer: 'open book' (group)
                                    Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(125.0, 355.0),
                                          child: Container(
                                            width: 140.0,
                                            height: 42.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(21.0),
                                              color: const Color(0xbf012840),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xbf707070)),
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(140.0, 350.0),
                                          child: FlatButton(
                                            child: SizedBox(
                                              width: 100.0,
                                              height: 27.0,
                                              child: Text(
                                                'افتح المقالة',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 20,
                                                  color:
                                                      const Color(0xfcffffff),
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(3.0, 0.0),
                  child:
                      // Adobe XD layer: 'books and writers' (group)
                      Stack(
                    /*
                        'كتاب في دقائق \nلا تمرض مرة أخرى'
                        'كتيب صغير \nعن تحدي السكر '
                        */
//                  Transform.translate(
//                    offset: Offset(14.0, 254.0),
//                    child: SpecificRectClip(
//                      rect: Rect.fromLTWH(0, 0, 334.45013427734375, 668),
//                      child: UnconstrainedBox(
//                        alignment: Alignment.topLeft,
//                        child: Container(
//                          width: 335,
//                          height: 668,
//                          child: GridView.count(
//                            primary: false,
//                            padding: EdgeInsets.all(0),
//                            mainAxisSpacing: 20,
//                            crossAxisSpacing: 20,
//                            crossAxisCount: 1,
//                            childAspectRatio: 0.5015,
//                            children: [
//                              {},
//                            ].map((map) {
//                              return Transform.translate(
//                                offset: Offset(-14.0, -254.0),
//                                child: Stack(
//                                  children: <Widget>[
//                                    Transform.translate(
//                                      offset: Offset(14.0, 254.0),
//                                      child: Stack(
//                                        children: <Widget>[
//                                          Transform.translate(
//                                            offset: Offset(0.0, 0.0),
//                                            child: SvgPicture.string(
//                                              _svg_fs0r4f,
//                                              allowDrawingOutsideViewBox: true,
//                                            ),
//                                          ),
//                                          Transform.translate(
//                                            offset: Offset(15.0, 19.0),
//                                            child:
//                                                // Adobe XD layer: 'كتيب صغير عن السكر …' (shape)
//                                                Container(
//                                              width: 159.0,
//                                              height: 112.0,
//                                              decoration: BoxDecoration(
//                                                borderRadius:
//                                                    BorderRadius.circular(25.0),
//                                                image: DecorationImage(
//                                                  image: AssetImage(
//                                                      'images/sugarFree1.jpg'), //child: Image.asset('images/sugar-free.png'),
//                                                  fit: BoxFit.fill,
//                                                ),
//                                                border: Border.all(
//                                                    width: 1.0,
//                                                    color: const Color(
//                                                        0xfc000000)),
//                                              ),
//                                            ),
//                                          ),
//                                          Transform.translate(
//                                            offset: Offset(166.0, 28.0),
//                                            child: SizedBox(
//                                              width: 158.0,
//                                              child: Text(
//                                                'كتيب صغير \nعن تحدي السكر ',
//                                                style: TextStyle(
//                                                  fontFamily: 'Segoe UI',
//                                                  fontSize: 20,
//                                                  color:
//                                                      const Color(0xde000000),
//                                                  fontWeight: FontWeight.w600,
//                                                ),
//                                                textAlign: TextAlign.right,
//                                              ),
//                                            ),
//                                          ),
//                                          Transform.translate(
//                                            offset: Offset(179.45, 106.0),
//                                            child:
//                                                // Adobe XD layer: 'openBook' (group)
//                                                Stack(
//                                              children: <Widget>[
//                                                Transform.translate(
//                                                  offset: Offset(-0.45, 0.0),
//                                                  child: Container(
//                                                    width: 146.0,
//                                                    height: 42.0,
//                                                    decoration: BoxDecoration(
//                                                      borderRadius:
//                                                          BorderRadius.circular(
//                                                              21.0),
//                                                      color: const Color(
//                                                          0xbf012840),
//                                                      border: Border.all(
//                                                          width: 1.0,
//                                                          color: const Color(
//                                                              0xbf707070)),
//                                                    ),
//                                                  ),
//                                                ),
//                                                Transform.translate(
//                                                  offset: Offset(22.55, 6.0),
//                                                  child: SizedBox(
//                                                    width: 100.0,
//                                                    height: 27.0,
//                                                    child: Text(
//                                                      'افتح الكتاب',
//                                                      style: TextStyle(
//                                                        fontFamily: 'Segoe UI',
//                                                        fontSize: 20,
//                                                        color: const Color(
//                                                            0xfcffffff),
//                                                      ),
//                                                      textAlign: TextAlign.left,
//                                                    ),
//                                                  ),
//                                                ),
//                                              ],
//                                            ),
//                                          ),
//                                        ],
//                                      ),
//                                    ),
//                                    Transform.translate(
//                                      offset: Offset(14.0, 426.0),
//                                      child: Stack(
//                                        children: <Widget>[
//                                          Transform.translate(
//                                            offset: Offset(0.0, 0.0),
//                                            child: SvgPicture.string(
//                                              _svg_fs0r4f,
//                                              allowDrawingOutsideViewBox: true,
//                                            ),
//                                          ),
//                                          Transform.translate(
//                                            offset: Offset(15.0, 19.0),
//                                            child:
//                                                // Adobe XD layer: 'كتيب صغير عن السكر …' (shape)
//                                                Container(
//                                              width: 159.0,
//                                              height: 112.0,
//                                              decoration: BoxDecoration(
//                                                borderRadius:
//                                                    BorderRadius.circular(25.0),
//                                                image: DecorationImage(
//                                                  image: const AssetImage(
//                                                      'images/sugarFree2.jpg'),
//                                                  fit: BoxFit.fill,
//                                                ),
//                                                border: Border.all(
//                                                    width: 1.0,
//                                                    color: const Color(
//                                                        0xfc000000)),
//                                              ),
//                                            ),
//                                          ),
//                                          Transform.translate(
//                                            offset: Offset(148.0, 28.0),
//                                            child: SizedBox(
//                                              width: 175.0,
//                                              child: Text(
//                                                'كتاب في دقائق \nلا تمرض مرة أخرى',
//                                                style: TextStyle(
//                                                  fontFamily: 'Segoe UI',
//                                                  fontSize: 20,
//                                                  color:
//                                                      const Color(0xde000000),
//                                                  fontWeight: FontWeight.w600,
//                                                ),
//                                                textAlign: TextAlign.right,
//                                              ),
//                                            ),
//                                          ),
//                                          Transform.translate(
//                                            offset: Offset(179.45, 106.0),
//                                            child:
//                                                // Adobe XD layer: 'openBook' (group)
//                                                Stack(
//                                              children: <Widget>[
//                                                Transform.translate(
//                                                  offset: Offset(-0.45, 0.0),
//                                                  child: Container(
//                                                    width: 146.0,
//                                                    height: 42.0,
//                                                    decoration: BoxDecoration(
//                                                      borderRadius:
//                                                          BorderRadius.circular(
//                                                              21.0),
//                                                      color: const Color(
//                                                          0xbf012840),
//                                                      border: Border.all(
//                                                          width: 1.0,
//                                                          color: const Color(
//                                                              0xbf707070)),
//                                                    ),
//                                                  ),
//                                                ),
//                                                Transform.translate(
//                                                  offset: Offset(22.55, 6.0),
//                                                  child: SizedBox(
//                                                    width: 100.0,
//                                                    height: 27.0,
//                                                    child: Text(
//                                                      'افتح الكتاب',
//                                                      style: TextStyle(
//                                                        fontFamily: 'Segoe UI',
//                                                        fontSize: 20,
//                                                        color: const Color(
//                                                            0xfcffffff),
//                                                      ),
//                                                      textAlign: TextAlign.left,
//                                                    ),
//                                                  ),
//                                                ),
//                                              ],
//                                            ),
//                                          ),
//                                        ],
//                                      ),
//                                    ),
//                                    Transform.translate(
//                                      offset: Offset(14.0, 598.0),
//                                      child: Stack(
//                                        children: <Widget>[
//                                          Transform.translate(
//                                            offset: Offset(0.0, 0.0),
//                                            child: SvgPicture.string(
//                                              _svg_fs0r4f,
//                                              allowDrawingOutsideViewBox: true,
//                                            ),
//                                          ),
//                                          Transform.translate(
//                                            offset: Offset(15.0, 19.0),
//                                            child:
//                                                // Adobe XD layer: 'كتيب صغير عن السكر …' (shape)
//                                                Container(
//                                              width: 159.0,
//                                              height: 112.0,
//                                              decoration: BoxDecoration(
//                                                borderRadius:
//                                                    BorderRadius.circular(25.0),
//                                                image: DecorationImage(
//                                                  image: const AssetImage(
//                                                      'images/sugarFree3.jpg'),
//                                                  fit: BoxFit.cover,
//                                                ),
//                                                border: Border.all(
//                                                    width: 1.0,
//                                                    color: const Color(
//                                                        0xfc000000)),
//                                              ),
//                                            ),
//                                          ),
//                                          Transform.translate(
//                                            offset: Offset(166.0, 28.0),
//                                            child: SizedBox(
//                                              width: 158.0,
//                                              child: Text(
//                                                'كتيب صغير \nعن تحدي السكر ',
//                                                style: TextStyle(
//                                                  fontFamily: 'Segoe UI',
//                                                  fontSize: 20,
//                                                  color:
//                                                      const Color(0xde000000),
//                                                  fontWeight: FontWeight.w600,
//                                                ),
//                                                textAlign: TextAlign.right,
//                                              ),
//                                            ),
//                                          ),
//                                          Transform.translate(
//                                            offset: Offset(179.45, 106.0),
//                                            child:
//                                                // Adobe XD layer: 'openBook' (group)
//                                                Stack(
//                                              children: <Widget>[
//                                                Transform.translate(
//                                                  offset: Offset(-0.45, 0.0),
//                                                  child: Container(
//                                                    width: 146.0,
//                                                    height: 42.0,
//                                                    decoration: BoxDecoration(
//                                                      borderRadius:
//                                                          BorderRadius.circular(
//                                                              21.0),
//                                                      color: const Color(
//                                                          0xbf012840),
//                                                      border: Border.all(
//                                                          width: 1.0,
//                                                          color: const Color(
//                                                              0xbf707070)),
//                                                    ),
//                                                  ),
//                                                ),
//                                                Transform.translate(
//                                                  offset: Offset(22.55, 6.0),
//                                                  child: SizedBox(
//                                                    width: 100.0,
//                                                    height: 27.0,
//                                                    child: Text(
//                                                      'افتح الكتاب',
//                                                      style: TextStyle(
//                                                        fontFamily: 'Segoe UI',
//                                                        fontSize: 20,
//                                                        color: const Color(
//                                                            0xfcffffff),
//                                                      ),
//                                                      textAlign: TextAlign.left,
//                                                    ),
//                                                  ),
//                                                ),
//                                              ],
//                                            ),
//                                          ),
//                                        ],
//                                      ),
//                                    ),
//                                  ],
//                                ),
//                              );
//                            }).toList(),
//                          ),
//                        ),
//                      ),
//                    ),
//                  ),
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(12.5, 182.5),
                        child: SvgPicture.string(
                          _svg_jd5161,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(56.0, 183.0),
                        child: Text(
                          'مقالات',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 26,
                            color: const Color(0xfc000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(17.0, 181.0),
                        child: Container(
                          width: 153.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22.0),
                            color: const Color(0x2b000000),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x07000000),
                                offset: Offset(3, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(256.0, 181.0),
                        child: FlatButton(
                          //color: const Color(0xfcffffff),
                          child: Text(
                            'كتب',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 26,
                              color: const Color(0x5b000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return booksAndArticles();
                                },
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(37.0, 56.0),
                  child: Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 24.0,
                        height: 24.0,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

const String _svg_nz0132 =
    '<svg viewBox="14.0 254.0 343.0 152.0" ><path transform="translate(14.0, 254.0)" d="M 0 0 L 343 0 L 343 152 L 0 152 L 0 0 Z" fill="#ffffff" fill-opacity="0.95" stroke="#707070" stroke-width="1" stroke-opacity="0.96" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jd5161 =
    '<svg viewBox="12.5 182.5 175.0 40.1" ><path transform="translate(187.5, 182.5)" d="M 0 0 L 0 38" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(12.5, 221.6)" d="M 0 1 L 161 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_61guun =
    '<svg viewBox="302.0 120.0 47.0 47.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="512.0" height="512.0"><image xlink:href="null" x="0" y="0" width="512.0" height="512.0" /></pattern></defs><path transform="translate(302.0, 120.0)" d="M 0 0 L 47 0 L 47 47 L 0 47 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omcmpj =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(0.0, 7.0)" d="M 14 0 L 0 0" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-5.0, -5.0)" d="M 12 19 L 5 12 L 12 5" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /></svg>';

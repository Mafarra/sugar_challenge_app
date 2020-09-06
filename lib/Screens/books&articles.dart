import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sugarchallengeapp/Screens/intrestedUser_Screen.dart';
import 'package:sugarchallengeapp/Screens/user_screen1.dart';
import 'package:sugarchallengeapp/widget/bookCardWidget.dart';
import 'package:url_launcher/url_launcher.dart';
import './books2.dart';
import './intrestedUser_Screen.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class booksAndArticles extends StatefulWidget {
  static String id = 'booksAndArticles';

  @override
  _booksAndArticles createState() => _booksAndArticles();
}

class _booksAndArticles extends State<booksAndArticles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff12b9b4),
        leading: FlatButton(
          onPressed: () {
            Navigator.pushNamed(
              context,
              intrestedUser_Screen.id,
            );
          },
          child: Icon(Icons.arrow_back),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 5, top: 10.0),
            child: Text(
              'كتب ومقالات',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: Colors.black,
                letterSpacing: 0.6,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            width: 15,
          ),
          SizedBox(
            width: 40,
            height: 40,
            child: Image.asset('images/book.png'),
          ),
          SizedBox(
            width: 10,
          ),
        ],
        // title:
      ),
      body: SingleChildScrollView(
        physics: ScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
        child: Transform.translate(
          offset: Offset(1.5, 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 10),
              bookCardWidget(
                  "images/sugarFree1.jpg",
                  "كتيب صغير عن\n تحدي السكر",
                  "افتح الكتاب",
                  "https://ssdf.nu/sites/all/files/media/documents/ssdf_broschyrer/sockerbroschyr_arabiska_ssdf_o_dios_jan2017.pdf"),
              bookCardWidget(
                "images/sugarFree2.jpg",
                "في دقائق لا تمرض مرة أخرى",
                "افتح الكتاب",
                "https://www.muslim-library.com/arabic/كتاب-في-دقائق-لا-تمرض-مرة-أخرى/?lang=Arabic&download_id=35353",
              ),
              bookCardWidget(
                "images/sugarFree3.jpg",
                "كيف نحارب\n السكر",
                "افتح المقالة",
                "https://www.h-lifestyle.com/تحدي-السكر-الدكتور-عصام-حماد/",
              ),
              bookCardWidget(
                  "images/sugarFree4.jpg",
                  "السم الأبيض",
                  "افتح المقالة",
                  "https://al-ain.com/article/6-disasters-of-eating-too-much-sugar"),
              bookCardWidget(
                  "images/sugarFree5.jpg",
                  "تحدّي السكر \nلمدة 10 أيام",
                  "افتح المقالة",
                  "https://alresalah.ws/post/206995/تحدي-السكر-ل-10-أيام-هل-تقدرين-عليه"),
              bookCardWidget(
                  "images/sugarFree7.png",
                  "خمس فوائد \nلتخفيف السكر",
                  "افتح المقالة",
                  "https://dubaifitnesschallenge.com/ar/article-ar/top-five-benefits-to-cutting-down-on-sugar"),
              SizedBox(height: 10),
            ],
//        child: Transform.translate(
//          offset: Offset(-3, -195),
//          child: Stack(
//            children: <Widget>[
//              Stack(),
//              Column(
//                children: [
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
//                                                  offset: Offset(10.48,
//                                                      0.0), //button (32.55, 6.0),//text
//                                                  child: Container(
//                                                    width: 134.0,
//                                                    height: 40.0,
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
//                                                  offset:
//                                                      Offset(32.55, 6.0), //text
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
//                                                  offset: Offset(10.48, 0.0),
//                                                  child: Container(
//                                                    width: 132.0,
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
//                                                  offset: Offset(32.55, 6.0),
//                                                  child: SizedBox(
//                                                    width: 100.0,
//                                                    height:
//                                                        27.0, //(10.48, 0.0), //button (32.55, 6.0),//text
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
//                                                  offset: Offset(10.48, 0.0),
//                                                  child: Container(
//                                                    width: 132.0,
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
//                                                  offset: Offset(32.55, 6.0),
//                                                  child: SizedBox(
//                                                    width: 100.0,
//                                                    height: 27.0,
//                                                    child: Text(
//                                                      'افتح الكتاب', //(10.48, 0.0), //button (32.55, 6.0),//text
//
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
//                  Transform.translate(
//                    offset: Offset(14.0, 100.0),
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
//                                            child: Container(
//                                              width: 159.0,
//                                              height: 112.0,
//                                              decoration: BoxDecoration(
//                                                borderRadius:
//                                                    BorderRadius.circular(25.0),
//                                                image: DecorationImage(
//                                                  image: AssetImage(
//                                                      'images/sugarFree4.jpg'), //child: Image.asset('images/sugar-free.png'),
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
//                                                'أربعون يوم بدون سكر',
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
//                                                  offset: Offset(10.45, 0.0),
//                                                  child: Container(
//                                                    width: 132.0,
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
//                                                  offset: Offset(32.55, 6.0),
//                                                  child: SizedBox(
//                                                    width: 100.0,
//                                                    height: 27.0,
//                                                    child: Text(
//                                                      'افتح المقالة',
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
//                                            child: Container(
//                                              width: 159.0,
//                                              height: 112.0,
//                                              decoration: BoxDecoration(
//                                                borderRadius:
//                                                    BorderRadius.circular(25.0),
//                                                image: DecorationImage(
//                                                  image: const AssetImage(
//                                                      'images/sugarFree5.jpg'),
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
//                                                'السكر سم قاتل',
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
//                                            child: Stack(
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
//                                                      'افتح المقالة',
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
//                                            child: Container(
//                                              width: 159.0,
//                                              height: 112.0,
//                                              decoration: BoxDecoration(
//                                                borderRadius:
//                                                    BorderRadius.circular(25.0),
//                                                image: DecorationImage(
//                                                  image: const AssetImage(
//                                                      'images/sugarFree6.jpg'),
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
//                                                'لماذا نحارب السكر ؟',
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
//                                                      'افتح المقالة',
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
//                ],
//              ),
//            ],
//          ),
//        ),
          ),
        ),
      ),
    );
  }
}

const String _svg_fs0r4f =
    '<svg viewBox="0.0 0.0 334.5 152.0" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 334.4501342773438 0 L 334.4501342773438 152 L 0 152 L 0 0 Z" fill="#ffffff" fill-opacity="0.99" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

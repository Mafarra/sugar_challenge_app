import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Signin.dart';
import './books&articles.dart';
import './videos.dart';
import 'package:url_launcher/url_launcher.dart';

class intrestedUser_Screen extends StatelessWidget {
  static String id = 'intrestedUser_Screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff12b9b4),
        leading: FlatButton(
          onPressed: () {
            Navigator.pop(
              context,
            );
          },
          child: Icon(
            Icons.arrow_back,
          ),
        ),
      ),
      body: Transform.translate(
        offset: Offset(20.0, -40.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 60,
              ),
              Text(
                'تجد هنا كل ما يلزم لمساعدتك لتعرف أكثر عن تحدي السكر ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xfc000000),
                  letterSpacing: -0.3,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 15.0,
              ),
              GestureDetector(
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    child: Image.asset('images/facebook.png'),
                  ),
                  onTap: () {
                    _launchURL(
                        "https://www.facebook.com/groups/1351466175001582/");
                  }),
              SizedBox(
                height: 13.0,
              ),
              Text(
                'مجموعة تحدي السكر',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xfc000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 15.0,
              ),
              GestureDetector(
                  child: Container(
                    width: 110.0,
                    height: 110.0,
                    child: Image.asset('images/sugar-free.png'),
                  ),
                  onTap: () {
                    Navigator.pushNamed(context, booksAndArticles.id);
                  }),
              SizedBox(
                height: 13.0,
              ),
              Text(
                'كتب ومقالات',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xfc000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 12.0,
              ),
              GestureDetector(
                child: Container(
                  width: 110.0,
                  height: 110.0,
                  child: Image.asset('images/youtube.png'),
                ),
                onTap: () {
                  Navigator.pushNamed(context, videos.id);
                },
              ),
              Text(
                'مقاطع فيديو ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xfc000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

@override
_launchURL(String url) async {
  //const url = 'https://flutter.dev';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
//const String _svg_omcmpj =
//    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(0.0, 7.0)" d="M 14 0 L 0 0" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-5.0, -5.0)" d="M 12 19 L 5 12 L 12 5" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /></svg>';
//const String _svg_rp9mo5 =
//    '<svg viewBox="142.0 189.0 95.0 95.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="512.0" height="512.0"><image xlink:href="null" x="0" y="0" width="512.0" height="512.0" /></pattern></defs><path transform="translate(142.0, 189.0)" d="M 31 0 L 64 0 C 81.12082672119141 0 95 13.87917137145996 95 31 L 95 64 C 95 81.12082672119141 81.12082672119141 95 64 95 L 31 95 C 13.87917137145996 95 0 81.12082672119141 0 64 L 0 31 C 0 13.87917137145996 13.87917137145996 0 31 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
//const String _svg_w1o5sp =
//    '<svg viewBox="135.0 374.0 105.0 105.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="512.0" height="512.0"><image xlink:href="null" x="0" y="0" width="512.0" height="512.0" /></pattern></defs><path transform="translate(135.0, 374.0)" d="M 0 0 L 105 0 L 105 105 L 0 105 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

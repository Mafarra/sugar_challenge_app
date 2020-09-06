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

class videos extends StatefulWidget {
  static String id = 'videos';

  @override
  _videosState createState() => _videosState();
}

class _videosState extends State<videos> {
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
              'مقاطع فيديو',
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
            width: 7,
          ),
          SizedBox(
            width: 50,
            height: 50,
            child: Image.asset('images/youtube.png'),
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
                  "images/youtube1.png",
                  "كي لا تمرض \nمجددا",
                  "افتح الفيديو",
                  "https://www.youtube.com/watch?v=r2ZpXpQxKK4"),
              bookCardWidget(
                "images/youtube1.png",
                "السكر سم قاتل",
                "افتح الفيديو",
                "https://www.youtube.com/watch?v=3fOE60I3Wto",
              ),
              bookCardWidget(
                "images/youtube1.png",
                "شهر بدون سكر مصنع",
                "افتح الفيديو",
                "https://www.youtube.com/watch?v=TFLw2cQ16c4",
              ),
              bookCardWidget(
                  "images/youtube1.png",
                  "تحدي السكر - \nد. مازن السقا",
                  "افتح الفيديو",
                  "https://www.youtube.com/watch?v=kfXLfFP5Zzo"),
              SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }
}

const String _svg_fs0r4f =
    '<svg viewBox="0.0 0.0 334.5 152.0" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 334.4501342773438 0 L 334.4501342773438 152 L 0 152 L 0 0 Z" fill="#ffffff" fill-opacity="0.99" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

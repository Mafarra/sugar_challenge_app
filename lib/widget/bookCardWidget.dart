import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

class bookCardWidget extends StatelessWidget {
  String _imageSource;
  String _title;
  String _buttonName;
  final String lunchURL;

  bookCardWidget(
      this._imageSource, this._title, this._buttonName, this.lunchURL);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: <Widget>[
            SvgPicture.string(
              _svg_fs0r4f,
              allowDrawingOutsideViewBox: false,
            ),
            Transform.translate(
              offset: Offset(15.0, 19.0),
              child: Container(
                width: 159.0,
                height: 112.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  image: DecorationImage(
                    image: AssetImage(this._imageSource),
                    fit: BoxFit.fill,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0xfc000000)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(148.0, 28.0),
              child: SizedBox(
                width: 175.0,
                child: Text(
                  this._title,
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xde000000),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(190.45, 106.0),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      _launchURL(this.lunchURL);
                    },
                    child: Container(
                      width: 132.0,
                      height: 42.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(21.0),
                        color: const Color(0xbf012840),
                        border: Border.all(
                            width: 1.0, color: const Color(0xbf707070)),
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 90.0,
                          height: 27.0,
                          child: Text(
                            this._buttonName,
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xfcffffff),
                            ),
                            //textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

const String _svg_fs0r4f =
    '<svg viewBox="0.0 0.0 334.5 152.0" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 334.4501342773438 0 L 334.4501342773438 152 L 0 152 L 0 0 Z" fill="#ffffff" fill-opacity="0.99" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

@override
Future _launchURL(String url) async {
  //const url = 'https://flutter.dev';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

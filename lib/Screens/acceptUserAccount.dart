import 'package:flutter/material.dart';
import './usersAccounts_screen.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';

import 'admin_screen.dart';

class acceptUserAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffffffff),
        appBar: AppBar(
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
        ),
        body: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(88.0, 50.0),
              child: Text(
                'تم قبول الحساب',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
//
            Transform.translate(
              offset: Offset(9.98, 12.33),
              child:
                  // Adobe XD layer: 'trueShape' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(55.02, 150.67),
                    child: Container(
                      width: 231.0,
                      height: 229.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(115.5, 114.5)),
                        gradient: RadialGradient(
                          center: Alignment(0.0, 0.0),
                          radius: 0.5,
                          colors: [
                            const Color(0xff00ffe2),
                            const Color(0xff45a196),
                            const Color(0xff0cd9c1),
                            const Color(0xff32625d)
                          ],
                          stops: [0.0, 0.0, 0.946, 1.0],
                          transform: GradientXDTransform(1.0, 0.0, 0.0, 1.0,
                              0.0, 0.0, Alignment(0.0, 0.0)),
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(58.02, 152.67),
                    child:
                        // Adobe XD layer: 'check' (shape)
                        Container(
                      width: 225.0,
                      height: 225.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('images/true.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
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

const String _svg_omcmpj =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(0.0, 7.0)" d="M 14 0 L 0 0" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-5.0, -5.0)" d="M 12 19 L 5 12 L 12 5" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /></svg>';

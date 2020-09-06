import 'package:flutter/material.dart';
import './viewUserAccount_screen.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class usersAccounts_screen extends StatelessWidget {
  static String id = "usersAccounts_screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(57.0, 314.0),
            child: Container(
              width: 266.0,
              height: 266.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.1), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 148.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 329, 699),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 329,
                  height: 699,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 0.4707,
                    children: [
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-8.0, -148.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(17.0, 154.0),
                              child:
                                  // Adobe XD layer: 'userAccount' (group)
                                  Stack(
                                children: <Widget>[
                                  Container(
                                    width: 311.0,
                                    height: 96.0,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xfc000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(261.0, 29.0),
                                    child:
                                        // Adobe XD layer: 'user' (shape)
                                        Container(
                                      width: 28.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(10.0, 22.0),
                                    child: Container(
                                      width: 260.0,
                                      height: 42.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x26000000),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x26707070)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(131.0, 25.0),
                                    child:
                                        // Adobe XD layer: 'userName' (text)
                                        SizedBox(
                                      width: 120.0,
                                      child: Text(
                                        'ممدو ح الفرا',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 20,
                                          color: const Color(0xd4000000),
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(17.0, 271.0),
                              child:
                                  // Adobe XD layer: 'userAccount' (group)
                                  Stack(
                                children: <Widget>[
                                  Container(
                                    width: 311.0,
                                    height: 96.0,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xfc000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(261.0, 29.0),
                                    child:
                                        // Adobe XD layer: 'user' (shape)
                                        Container(
                                      width: 28.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(10.0, 22.0),
                                    child: Container(
                                      width: 260.0,
                                      height: 42.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x26000000),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x26707070)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(124.0, 25.0),
                                    child: SizedBox(
                                      width: 134.0,
                                      child: Text(
                                        'محمد أبو ذكار',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 20,
                                          color: const Color(0xd4000000),
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(17.0, 388.0),
                              child:
                                  // Adobe XD layer: 'userAccount' (group)
                                  Stack(
                                children: <Widget>[
                                  Container(
                                    width: 311.0,
                                    height: 96.0,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xfc000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(261.0, 29.0),
                                    child:
                                        // Adobe XD layer: 'user' (shape)
                                        Container(
                                      width: 28.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(10.0, 22.0),
                                    child: Container(
                                      width: 260.0,
                                      height: 42.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x26000000),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x26707070)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(130.0, 25.0),
                                    child: SizedBox(
                                      width: 122.0,
                                      child: Text(
                                        'أسامة عثمان',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 20,
                                          color: const Color(0xd4000000),
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(17.0, 505.0),
                              child:
                                  // Adobe XD layer: 'userAccount' (group)
                                  Stack(
                                children: <Widget>[
                                  Container(
                                    width: 311.0,
                                    height: 96.0,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xfc000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(261.0, 29.0),
                                    child:
                                        // Adobe XD layer: 'user' (shape)
                                        Container(
                                      width: 28.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(10.0, 22.0),
                                    child: Container(
                                      width: 260.0,
                                      height: 42.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x26000000),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x26707070)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(141.0, 25.0),
                                    child: SizedBox(
                                      width: 100.0,
                                      child: Text(
                                        'محمد عابد',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 20,
                                          color: const Color(0xd4000000),
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(17.0, 622.0),
                              child:
                                  // Adobe XD layer: 'userAccount' (group)
                                  Stack(
                                children: <Widget>[
                                  Container(
                                    width: 311.0,
                                    height: 96.0,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xfc000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(261.0, 29.0),
                                    child:
                                        // Adobe XD layer: 'user' (shape)
                                        Container(
                                      width: 28.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(10.0, 22.0),
                                    child: Container(
                                      width: 260.0,
                                      height: 42.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x26000000),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x26707070)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(131.0, 25.0),
                                    child: SizedBox(
                                      width: 120.0,
                                      child: Text(
                                        'ممدو ح الفرا',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 20,
                                          color: const Color(0xd4000000),
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(17.0, 739.0),
                              child:
                                  // Adobe XD layer: 'userAccount' (group)
                                  Stack(
                                children: <Widget>[
                                  Container(
                                    width: 311.0,
                                    height: 96.0,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xfc000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(261.0, 29.0),
                                    child:
                                        // Adobe XD layer: 'user' (shape)
                                        Container(
                                      width: 28.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(10.0, 22.0),
                                    child: Container(
                                      width: 260.0,
                                      height: 42.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x26000000),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x26707070)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(131.0, 25.0),
                                    child: SizedBox(
                                      width: 120.0,
                                      child: Text(
                                        'ممدو ح الفرا',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 20,
                                          color: const Color(0xd4000000),
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
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 44.0,
            decoration: BoxDecoration(
              color: const Color(0xff59e6e1),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ],
      ),
    );
  }
}

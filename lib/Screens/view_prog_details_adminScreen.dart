import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sugarchallengeapp/Screens/sugarChallenge_programs_admin_Screen.dart';

class view_prog_details_adminScreen extends StatelessWidget {
  static String id = "view_prog_details_adminScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(
        title: Text(
          'تفاصيل البرنامج',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xff12b9b4),
        leading: FlatButton(
            onPressed: () {
              Navigator.pushNamed(
                  context, sugarChallenge_programs_admin_Screen.id);
            },
            child: Icon(Icons.arrow_back)),
      ),
      body: Transform.translate(
        offset: Offset(20.0, 40.0),
        child: Column(
          children: [
            Container(
              width: 323.0,
              height: 420.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -0.85),
                  end: Alignment(0.71, 0.69),
                  colors: [const Color(0xc764c4b9), const Color(0xc719e8e3)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xc5000000),
                    offset: Offset(3, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Column(
                textDirection: TextDirection.rtl,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'يجب البدء تدريجيا بالامتناع \nعن إضافة السكر المصنع \nإلى جميع المشروبات\n  ',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    'يمنع تناول المشروبات الغازية\nيمنع تناول الحلويات التي    \n تحتوي على سكر مصنع  ',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                _showMyDialog(context);
              },
              child: Container(
                width: 155.0,
                height: 48.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11.0),
                  gradient: LinearGradient(
                    begin: Alignment(-1.0, -0.85),
                    end: Alignment(1.0, 0.8),
                    colors: [
                      const Color(0xff64c4b9),
                      const Color(0xff45d3cb),
                      const Color(0xff19e8e3)
                    ],
                    stops: [0.0, 0.655, 1.0],
                  ),
                ),
                child: Center(
                  child: Text(
                    'حذف البرنامج',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 17,
                      color: const Color(0xfc000000),
                      letterSpacing: 0.255,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _showMyDialog(BuildContext context) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Center(child: Text('هل تريد فعلا حذف البرنامج ؟')),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text(' للتأكيد يمكنك اختيار حذف'),
                Text('للإلغاء يمكنك اختيار تراجع'),
              ],
            ),
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('تراجع'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            FlatButton(
              child: Text('حذف'),
              onPressed: () {
                Navigator.of(context).pop();
                _showMyDialog2(context);
              },
            ),
          ],
        );
      },
    );
  }

  Future<void> _showMyDialog2(BuildContext context) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: true, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Center(child: Text('تم الحذف')),
          actions: <Widget>[
            FlatButton(
              child: Text('حسنا'),
              onPressed: () {
                Navigator.pushNamed(
                    context, sugarChallenge_programs_admin_Screen.id);
              },
            ),
          ],
        );
      },
    );
  }
}

const String _svg_omcmpj =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(0.0, 7.0)" d="M 14 0 L 0 0" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-5.0, -5.0)" d="M 12 19 L 5 12 L 12 5" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /></svg>';

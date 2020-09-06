import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sugarchallengeapp/Screens/view_prog_details_adminScreen.dart';
import 'package:sugarchallengeapp/widget/button.dart';
import './intrestedUser_Screen.dart';
import './add_new_program.dart';
import './admin_screen.dart';

class sugarChallenge_programs_admin_Screen extends StatelessWidget {
  static String id = "sugarChallenge_programs_admin_Screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(
        title: Text(
          'برامج تحدي السكر',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xff12b9b4),
        leading: FlatButton(
            onPressed: () {
              Navigator.pushNamed(context, admin_screen.id);
            },
            child: Icon(Icons.arrow_back)),
      ),
      body: Center(
        child: Transform.translate(
          offset: Offset(0, -30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ButtonWidget("تحدي المبتدئين (أسبوع بدون سكر)",
                  view_prog_details_adminScreen.id),
              SizedBox(
                height: 20,
              ),
              ButtonWidget(
                  "تحدي أسبوعين بدون سكر", view_prog_details_adminScreen.id),
              SizedBox(
                height: 20,
              ),
              ButtonWidget(
                  "تحدي 30 يوم بدون سكر", view_prog_details_adminScreen.id),
              SizedBox(
                height: 20,
              ),
              ButtonWidget(
                  "تحدي 40 يوم بدون سكر", view_prog_details_adminScreen.id),
              SizedBox(
                height: 50,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, add_new_program.id);
                },
                child: Container(
                  width: 151.0,
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
                      'إضافة برنامج جديد',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        color: const Color(0xfc000000),
                        letterSpacing: 0.21,
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
      ),
    );
  }
}
/*
 Transform.translate(
                  offset: Offset(188.0, 580.0),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return add_new_program();
                          },
                        ),
                      );
                    },
                    child: Container(
                      width: 151.0,
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
                      child: Text(
                        'إضافة برنامج جديد',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 14,
                          color: const Color(0xfc000000),
                          letterSpacing: 0.21,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
 */

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sugarchallengeapp/Screens/sugarChallenge_programs_admin_Screen.dart';
import 'package:sugarchallengeapp/constant.dart';
import 'package:sugarchallengeapp/models/program.dart';
import 'package:sugarchallengeapp/services/auth.dart';
import 'package:sugarchallengeapp/services/store.dart';
import 'package:sugarchallengeapp/widget/customTextField.dart';
import './intrestedUser_Screen.dart';
import './acceptUserAccount2.dart';
import 'admin_screen.dart';
import 'package:sugarchallengeapp/models/program.dart';

class add_new_program extends StatelessWidget {
  static String id = "add_new_program";
  final _store = Store();
  final GlobalKey<FormState> _globalKey = GlobalKey<FormState>();
  String _programName, _programDescription;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'إضافة برنامج جديد',
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
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 323.0,
                height: 320.0,
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
                child: Form(
                  key: _globalKey,
                  child: Column(
                    textDirection: TextDirection.rtl,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 60,
                      ),
                      CustomTextField(
                        onClick: (value) {
                          _programName = value;
                        },
                        hint: 'اسم البرنامج',
                        obscure: false,
                      ),
                      SizedBox(height: 30),
                      CustomTextField(
                        onClick: (value) {
                          _programDescription = value;
                        },
                        hint: "تفاصيل البرنامج",
                        obscure: false,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      FlatButton(
                        onPressed: () {
                          if (_globalKey.currentState.validate()) {
                            _globalKey.currentState.save();

                            _store.addProgram(
                                Program(_programName, _programDescription));
                          }
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
                              "إضافة البرنامج",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}

const String _svg_omcmpj =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(0.0, 7.0)" d="M 14 0 L 0 0" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-5.0, -5.0)" d="M 12 19 L 5 12 L 12 5" fill="none" stroke="#000000" stroke-width="1.5" stroke-opacity="0.99" stroke-linecap="round" stroke-linejoin="round" /></svg>';

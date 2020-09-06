import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sugarchallengeapp/widget/button.dart';
import './user_screen1.dart';
import './view_prog_details_userScreen.dart';

class sugarChallenge_programs_user_Screen extends StatelessWidget {
  static String id = 'sugarChallenge_programs_user_Screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff), //Offset(30, -50),
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
              Navigator.pushNamed(context, user_screen1.id);
            },
            child: Icon(Icons.arrow_back)),
      ),
      body: Center(
        child: Transform.translate(
          offset: Offset(0, -60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ButtonWidget("تحدي المبتدئين (أسبوع بدون سكر)",
                  view_prog_details_userScreen.id),
              SizedBox(
                height: 20,
              ),
              ButtonWidget(
                  "تحدي أسبوعين بدون سكر", view_prog_details_userScreen.id),
              SizedBox(
                height: 20,
              ),
              ButtonWidget(
                  "تحدي 30 يوم بدون سكر", view_prog_details_userScreen.id),
              SizedBox(
                height: 20,
              ),
              ButtonWidget(
                  "تحدي 40 يوم بدون سكر", view_prog_details_userScreen.id),
            ],
          ),
        ),
      ),
    );
  }
}

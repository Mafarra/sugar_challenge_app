import 'package:flutter/material.dart';
import 'package:modal_progress_hud/modal_progress_hud.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sugarchallengeapp/Screens/SignUp.dart';
import 'package:sugarchallengeapp/Screens/user_screen1.dart';
import 'package:sugarchallengeapp/provider/adminMode.dart';
import 'package:sugarchallengeapp/provider/modelHud.dart';
import 'package:sugarchallengeapp/services/auth.dart';
import 'package:sugarchallengeapp/widget/CustomTextField.dart';
import '../constant.dart';
import './admin_screen.dart';
import './Createnewaccount1.dart';

class Signin extends StatefulWidget {
  static String id = 'Signin';
  final GlobalKey<FormState> globalKey = GlobalKey<FormState>();

  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  String email, password;
  final auth = Auth();
  final adminPassword = "admin1234";
  bool keepMeLoggedIn = false;
  bool isAdmin = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      width: 360.0,
                      height: 265.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(140.0),
                        ),
                        color: const Color(0xff12b9b4),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      child: Transform.translate(
                        offset: Offset(110, 60),
                        child: Image.asset('images/sugar-free.png'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Form(
                key: widget.globalKey,
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 320,
                      height: 50,
                      child: CustomTextField(
                        onClick: (value) {
                          email = value;
                        },
                        hint: "Enter Your Email",
                        icon: Icons.email,
                        obscure: false,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 320,
                      height: 50,
                      child: CustomTextField(
                        onClick: (value) {
                          password = value;
                        },
                        hint: "Enter your password",
                        icon: Icons.lock,
                        obscure: true,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Row(
                        children: <Widget>[
                          Theme(
                            data:
                                ThemeData(unselectedWidgetColor: Colors.black),
                            child: Checkbox(
                              checkColor: Colors.white,
                              activeColor: const Color(0xff12b9b4),
                              value: keepMeLoggedIn,
                              onChanged: (value) {
                                setState(() {
                                  keepMeLoggedIn = value;
                                });
                              },
                            ),
                          ),
                          Text(
                            'Remmeber Me ',
                            style: TextStyle(
                              color: const Color(0xff12b9b4),
                            ),
                          )
                        ],
                      ),
                    ),
                    Builder(
                      builder: (context) => Center(
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: const Color(0xff12b9b4),
                          onPressed: () {
                            if (keepMeLoggedIn == true) {
                              keepUserLoggedIn();
                            }
                            _validate(context);
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 40, right: 40),
                            child: Container(
                              width: 100,
                              height: 40,
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text(
                                  'تسجيل الدخول',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, SignUp.id);
                          },
                          child: Container(
                            width: 80,
                            child: Text(
                              'إنشاء حساب ',
                              style: TextStyle(
                                fontFamily: 'Georgia',
                                fontSize: 16,
                                color: const Color(0xff31c161),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          'ليس لديك حساب ؟ ',
                          style: TextStyle(
                            fontFamily: 'Sofia Pro',
                            fontSize: 14,
                            color: const Color(0xff051d0d),
                            fontWeight: FontWeight.w500,
                          ),
                          //   textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _validate(BuildContext context) async {
    final modelhud = Provider.of<ModelHud>(context, listen: false);
    modelhud.changeisLoading(true);
    if (widget.globalKey.currentState.validate()) {
      widget.globalKey.currentState.save();
      if (Provider.of<AdminMode>(context, listen: false).isAdmin) {
        if (password == adminPassword) {
          try {
            await auth.signIn(email.trim(), password.trim());
            Navigator.pushNamed(context, admin_screen.id);
          } catch (e) {
            modelhud.changeisLoading(false);
            Scaffold.of(context).showSnackBar(SnackBar(
              content: Text(e.message),
            ));
          }
        } else {
          modelhud.changeisLoading(false);
          Scaffold.of(context).showSnackBar(SnackBar(
            content: Text('Something went wrong !'),
          ));
        }
      } else {
        try {
          await auth.signIn(email.trim(), password.trim());
          Navigator.pushNamed(context, user_screen1.id);
        } catch (e) {
          Scaffold.of(context).showSnackBar(SnackBar(
            content: Text(e.message),
          ));
        }
      }
    }
    modelhud.changeisLoading(false);
  }

  void keepUserLoggedIn() async {
    SharedPreferences preferences = await SharedPreferences.getInstance();
    preferences.setBool(kKeepMeLoggedIn, keepMeLoggedIn);
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:sugarchallengeapp/Screens/Signin.dart';
import 'package:sugarchallengeapp/models/interest.dart';
import 'package:sugarchallengeapp/provider/modelHud.dart';
import 'package:sugarchallengeapp/services/store.dart';
import 'package:sugarchallengeapp/widget/CustomTextField.dart';
import 'package:sugarchallengeapp/services/auth.dart';

class SignUp extends StatelessWidget {
  static String id = 'SignUp';
  String _email, _password, _name, _phone, _age, _weight;
  final _auth = Auth();
  final _store = Store();
  final GlobalKey<FormState> _globalKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffffffff),
        appBar: AppBar(
          title: Text(
            'إنشاء حساب جديد',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color(0xff12b9b4),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            //physics: BouncingScrollPhysics(),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Form(
                    key: _globalKey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 320,
                          height: 50,
                          child: CustomTextField(
                            onClick: (value) {
                              _email = value;
                            },
                            hint: 'Enter your Email',
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
                              _password = value;
                            },
                            hint: "Enter your password",
                            icon: Icons.lock,
                            obscure: true,
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
                              _name = value;
                            },
                            hint: 'Enter your Name',
                            icon: Icons.person,
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
                              _age = value;
                            },
                            hint: 'Enter your Age',
                            icon: Icons.accessibility_new,
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
                              _weight = value;
                            },
                            hint: 'Enter your weight',
                            icon: Icons.accessibility_new,
                            obscure: false,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 320,
                          height: 50,
                          child: CustomTextField(
                            onClick: (value) {
                              _phone = value;
                            },
                            hint: 'Enter your phone',
                            icon: Icons.phone_android,
                            obscure: false,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Builder(
                          builder: (context) => Center(
                            child: FlatButton(
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              color: const Color(0xff12b9b4),
                              onPressed: () async {
                                final modelhud = Provider.of<ModelHud>(context,
                                    listen: false);
                                modelhud.changeisLoading(true);
                                if (_globalKey.currentState.validate()) {
                                  _globalKey.currentState.save();
                                  _store.addUser(Interest(
                                    _name,
                                    _email,
                                    _password,
                                    _weight,
                                    _phone,
                                    _age,
                                  ));
                                  try {
                                    await _auth.signUp(_email, _password);
                                    modelhud.changeisLoading(false);
                                    Navigator.pushNamed(context, Signin.id);
                                  } on PlatformException catch (e) {
                                    modelhud.changeisLoading(false);
                                    Scaffold.of(context).showSnackBar(
                                      SnackBar(
                                        content: Text(e.message),
                                      ),
                                    );
                                  }
                                }
                                modelhud.changeisLoading(false);
                              },
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 50, right: 50),
                                child: Container(
                                  width: 80,
                                  child: Text(
                                    'إنشاء حساب',
                                    //  textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
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
                                Navigator.pushNamed(context, Signin.id);
                              },
                              child: Text(
                                ' تسجيل الدخول ',
                                style: TextStyle(
                                  fontFamily: 'Georgia',
                                  fontSize: 16,
                                  color: const Color(0xff31c161),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '  لديك حساب بالفعل ؟ ',
                              style: TextStyle(
                                fontFamily: 'Georgia',
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
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
        ),
      ),
    );
  }
}

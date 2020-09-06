//import 'package:sugarchallengeapp/Screens/constent.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hint;
  final IconData icon;
  final Function onClick;
  var obscure;

  CustomTextField(
      {@required this.onClick, @required this.hint, this.icon, this.obscure});

  String _errorMesage(String str) {
    switch (hint) {
      case 'Enter your Name':
        return 'Name is empty';
      case 'Enter your Email':
        return 'Email is empty';
      case 'Enter your password':
        return 'Password is empty';
      case 'Enter your weight':
        return 'Weight is empty';
      case 'Enter your Age':
        return 'Age is empty';
      case 'Enter your phone':
        return 'Phone is empty';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: TextFormField(
        obscureText: obscure,
        validator: (value) {
          if (value.isEmpty) {
            return _errorMesage(hint);
          }
        },
        onSaved: onClick,
        cursorColor: Color(0xff12b9b4),
        decoration: InputDecoration(
          hintText: hint,
          prefixIcon: Icon(
            icon,
            color: Color(0xff12b9b4),
          ),
          filled: true,
          fillColor: Colors.white,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(
              color: Colors.black,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(
              color: Colors.black,
            ),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(
              color: Colors.red,
            ),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

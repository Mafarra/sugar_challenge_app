import 'package:sugarchallengeapp/models/address.dart';

import '../models/user.dart';

class Interest {
  String _fullName;
  String _email;
  String _password;
  String _weight;
  String _phone;
  String _age;

  Interest(this._fullName, this._email, this._password, this._weight,
      this._phone, this._age);

  String get password => _password;

  String get email => _email;

  String get fullName => _fullName;

  String get age => _age;

  String get phone => _phone;

  String get weight => _weight;

  set password(String value) {
    _password = value;
  }

  set email(String value) {
    _email = value;
  }

  set fullName(String value) {
    _fullName = value;
  }

  set age(String value) {
    _age = value;
  }

  set phone(String value) {
    _phone = value;
  }

  set weight(String value) {
    _weight = value;
  }
}

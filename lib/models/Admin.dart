import 'package:sugarchallengeapp/models/interest.dart';
import 'package:sugarchallengeapp/models/user.dart';

class Admin extends User {
  Interest _interest;
  Admin(String fullName, String email, String password, Interest interest)
      : super(fullName, email, password) {
    this._interest = interest;
  }
}

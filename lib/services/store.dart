import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:sugarchallengeapp/constant.dart';
import 'package:sugarchallengeapp/models/interest.dart';
import 'package:sugarchallengeapp/models/program.dart';

class Store {
  final Firestore _firestore = Firestore.instance;

  addProgram(Program program) {
    _firestore.collection(kProgramDescription).add({
      kProgramtName: program.pName,
      kProgramDescription: program.pDescription,
    });
  }

  addUser(Interest interest) {
    _firestore.collection(kUserCollection).add({
      kUserName: interest.fullName,
      kUserEmail: interest.email,
      kUserPassword: interest.password,
      kUserWeight: interest.weight,
      kUserPhone: interest.phone,
      kUserAge: interest.age,
    });
  }
}

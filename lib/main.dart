import 'package:flutter/material.dart';
import 'package:sugarchallengeapp/Screens/add_new_program.dart';
import 'package:sugarchallengeapp/Screens/sugarChallenge_programs_admin_Screen.dart';
import 'package:sugarchallengeapp/Screens/view_prog_details_adminScreen.dart';
import 'package:sugarchallengeapp/Screens/view_prog_details_userScreen.dart';
import 'package:provider/provider.dart';
import 'package:sugarchallengeapp/Screens/sugarChallenge_programs_user_Screen.dart';
import 'package:sugarchallengeapp/Screens/user_screen1.dart';
import 'package:sugarchallengeapp/Screens/SignUp.dart';
import 'package:sugarchallengeapp/provider/adminMode.dart';
import 'package:sugarchallengeapp/provider/modelHud.dart';
import 'Screens/Signin.dart';
import 'Screens/admin_screen.dart';
import 'Screens/books&articles.dart';
import 'Screens/intrestedUser_Screen.dart';
import 'Screens/usersAccounts_screen.dart';
import 'Screens/videos.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<ModelHud>(
          create: (context) => ModelHud(),
        ),
        ChangeNotifierProvider<AdminMode>(
          create: (context) => AdminMode(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: Signin.id,
        routes: {
          Signin.id: (context) => Signin(),
          SignUp.id: (context) => SignUp(),
          user_screen1.id: (context) => user_screen1(),
          admin_screen.id: (context) => admin_screen(),
          booksAndArticles.id: (context) => booksAndArticles(),
          videos.id: (context) => videos(),
          add_new_program.id: (context) => add_new_program(),
          usersAccounts_screen.id: (context) => usersAccounts_screen(),
          intrestedUser_Screen.id: (context) => intrestedUser_Screen(),
          view_prog_details_adminScreen.id: (context) =>
              view_prog_details_adminScreen(),
          view_prog_details_userScreen.id: (context) =>
              view_prog_details_userScreen(),
          sugarChallenge_programs_user_Screen.id: (context) =>
              sugarChallenge_programs_user_Screen(),
          sugarChallenge_programs_admin_Screen.id: (context) =>
              sugarChallenge_programs_admin_Screen(),
        },
      ),
    );
  }
}

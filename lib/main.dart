import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ralm/uiux/home-page.dart';
import 'package:ralm/uiux/signup.dart';
import 'package:ralm/utils.dart';
import 'package:ralm/uiux/SplashScreen.dart';
import 'package:ralm/uiux/login.dart';
import 'package:ralm/uiux/kuisioner.dart';
// import 'package:myapp/uiux/done-test.dart';
// import 'package:myapp/uiux/home-page.dart';
// import 'package:myapp/uiux/jurnal-details.dart';
// import 'package:myapp/uiux/junral-detail-reason.dart';
// import 'package:myapp/uiux/junral-detail-recomendation.dart';
// import 'package:myapp/uiux/history-details.dart';
import 'package:ralm/uiux/chat.dart';
import 'package:ralm/uiux/friends.dart';
import 'package:ralm/uiux/chat-i9T.dart';
// import 'package:myapp/uiux/rectangle-11.dart';
// import 'package:myapp/uiux/medicine-.dart';
// import 'package:myapp/uiux/medicine-details.dart';
// import 'package:myapp/uiux/profile.dart';
// import 'package:myapp/uiux/ic-sharp-edit.dart';
// import 'package:myapp/uiux/frame-13.dart';
// import 'package:myapp/uiux/view-your-feeling-history.dart';
// import 'package:myapp/uiux/review-chat.dart';
// import 'package:myapp/uiux/how-are-you-doing-after-chatting-with-your-interlocutors.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:provider/provider.dart';
import 'auth/auth.dart';
import 'auth/FirebaseUser.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // runApp(MyApp());
  runApp(MaterialApp(
    home: MyApp(),
    routes: <String, WidgetBuilder>{
      '/login': (BuildContext context) => Login(),
      '/signup': (BuildContext context) => SignUp(),
      '/kuisioner': (BuildContext context) => QuestionnairePage(),
      '/homepage': (BuildContext context) => Home(),
      '/chat': (BuildContext context) => Chat(),
      '/friends': (BuildContext context) => Friends(),
    },
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<FirebaseUser?>.value(
        value: AuthService().user,
        initialData: null,
        child: MaterialApp(
            title: 'Flutter',
            debugShowCheckedModeBanner: false,
            scrollBehavior: MyCustomScrollBehavior(),
            theme: ThemeData(
                primarySwatch: Colors.blue,
                scaffoldBackgroundColor: const Color(0xFFEFEFEF)),
            home: const SplashScreenPage()));
  }
}

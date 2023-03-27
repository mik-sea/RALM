import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ralm/auth/firebaseuser.dart';
import 'package:ralm/utils.dart';
import 'package:ralm/auth/auth.dart';

class Home extends StatefulWidget {
  // final user = FirebaseAuth.instance.currentUser;
  // Home({super.key, this.user});

  @override
  HomePage createState() => HomePage();
}

class HomePage extends State<Home> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) {
      Navigator.of(context, rootNavigator: true).pushNamed("/login");
    }
    final String? email = user?.email;
    final AuthService _auth = AuthService();
    final SignOut = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Theme.of(context).primaryColor,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () async {
          await _auth.signOut();
        },
        child: Text(
          "Log out",
          style: TextStyle(color: Theme.of(context).primaryColorLight),
          textAlign: TextAlign.center,
        ),
      ),
    );
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          // selectedItemColor: Colors.blue[700],
          // selectedFontSize: 13,
          // unselectedFontSize: 13,
          iconSize: 30,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          fixedColor: Color.fromRGBO(162, 92, 217, 1),
          items: const [
            BottomNavigationBarItem(
              label: "",
              icon: ImageIcon(AssetImage("assets/uiux/images/group-48.png")),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: ImageIcon(AssetImage("assets/uiux/images/vector-bLH.png")),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.medical_information),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: ImageIcon(AssetImage(
                  "assets/uiux/images/healthicons-ui-user-profile.png")),
            ),
          ],
          onTap: _onItemTapped,
        ),
        body: SingleChildScrollView(
            child: Container(
          width: double.infinity,
          child: Container(
            // homepagenpV (44:830)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              // borderRadius: BorderRadius.circular(35 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroup6mypTvd (PmZRic9v38AVoQuCb66myP)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0 * fem, 15.25 * fem),
                  width: 377.21 * fem,
                  height: 204.75 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // frame30irZ (61:2078)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 375 * fem,
                          height: 176 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffa25cd9),
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(55 * fem),
                              bottomLeft: Radius.circular(55 * fem),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // vector8QV (61:2436)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 267.92 * fem,
                                    height: 187.03 * fem,
                                    child: Image.asset(
                                      'assets/uiux/images/vector-rsF.png',
                                      width: 267.92 * fem,
                                      height: 187.03 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loveandacceptyourselfY6q (61:2435)
                                left: 20 * fem,
                                top: 32 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 170 * fem,
                                    height: 160 * fem,
                                    child: DefaultTextStyle(
                                      child: Text('Love and Accept Your Self'),
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2 * ffem / fem,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // peaceofmindrafiki1Gww (61:2079)
                        left: 136.7882080078 * fem,
                        top: 27.8916015625 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 240.42 * fem,
                            height: 176.85 * fem,
                            child: Image.asset(
                              'assets/uiux/images/peace-of-mind-rafiki-1.png',
                              width: 240.42 * fem,
                              height: 176.85 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // hijuanjqX (140:380)
                  margin:
                      EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 22 * fem),
                  child: DefaultTextStyle(
                    child: Text('Hi, $email'),
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // dailyjournalqNm (61:1781)
                  margin:
                      EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 0 * fem),
                  child: DefaultTextStyle(
                    child: Text('Daily Journal'),
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroupmtdfXWV (PmZSZAbLUeqUi6zuoJmTdF)
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 21 * fem, 20 * fem, 19 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame25ytH (59:482)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 21 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                19 * fem, 19 * fem, 27.96 * fem, 25.46 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0x1ccb8aff),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup5gqbZ5o (PmZSrf6C522qJoWRfa5Gqb)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      80.97 * fem, 2.54 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // howareyoufeelingtodayfPj (157:874)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 14 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 115 * fem,
                                        ),
                                        child: Text(
                                          'How are you feeling today?',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // frame49Xgq (157:1095)
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 104 * fem,
                                          height: 22 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xffa25cd9),
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Get started!',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // diaryamico1Vn5 (151:389)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 6.21 * fem, 0 * fem, 0 * fem),
                                  width: 92.07 * fem,
                                  height: 80.33 * fem,
                                  child: Image.asset(
                                    'assets/uiux/images/diary-amico-1.png',
                                    width: 92.07 * fem,
                                    height: 80.33 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // featureySM (61:1782)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 18 * fem),
                        child: DefaultTextStyle(
                          child: Text('Feature'),
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      TextButton(
                        // frame26sGq (61:2076)
                        onPressed: () {
                          Navigator.of(context, rootNavigator: true)
                              .pushNamed("/chat");
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              22 * fem, 19 * fem, 15 * fem, 15.78 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x1ccb8aff),
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupehvu9VF (PmZT8Q8xhkJrSqAb9Qehvu)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 58 * fem, 13.22 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // randomchat1GZ (140:381)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                      child: Text(
                                        'Random Chat ',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // findoutifthepersonyouwanttocha (140:524)
                                      constraints: BoxConstraints(
                                        maxWidth: 138 * fem,
                                      ),
                                      child: Text(
                                        'Find out if the person you want to chat with is experiencing the same mental health issues as you, we make sure to keep your personal information private.',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff999999),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // chatrafiki2XeD (140:721)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 8.22 * fem, 0 * fem, 0 * fem),
                                width: 102 * fem,
                                height: 76 * fem,
                                child: Image.asset(
                                  'assets/uiux/images/chat-rafiki-2.png',
                                  width: 102 * fem,
                                  height: 76 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroup32ukBTs (PmZRx1wEj1DQKt6EDh32uK)
                  width: double.infinity,
                  height: 163 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // frame31iCu (140:948)
                        left: 20 * fem,
                        top: 0 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                22 * fem, 10.98 * fem, 0 * fem, 16.2 * fem),
                            width: 335 * fem,
                            height: 150 * fem,
                            decoration: BoxDecoration(
                              color: Color(0x1ccb8aff),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupctwxLEH (PmZSAvjPi8aDHscJK2ctwX)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      23.02 * fem, 48.7 * fem, 19.8 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // medicinereminder3Pb (140:949)
                                        // margin: EdgeInsets.fromLTRB(
                                        //     0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        child: Text(
                                          'Medicine Reminder',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // organizeyourmedicationschedule (140:950)
                                        margin: EdgeInsets.fromLTRB(
                                            3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 156 * fem,
                                        ),
                                        child: Text(
                                          'organize your medication schedule to make it more regular.',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // reminderspana1A6q (140:1154)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 8.22 * fem, 0 * fem, 0 * fem),
                                  width: 102 * fem,
                                  height: 76 * fem,
                                  child: Image.asset(
                                    'assets/uiux/images/reminders-pana-1.png',
                                    width: 95.03 * fem,
                                    height: 91.82 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )));
  }
}

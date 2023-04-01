import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ralm/utils.dart';

class Friends extends StatefulWidget {
  _Friends createState() => _Friends();
}

class _Friends extends State<Friends> {
  int _selectedIndex = 1;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
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
            // friendsFiV (49:367)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(35 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupmcys93B (PmZht9DkCK4LGSybqdmCys)
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 70 * fem, 20 * fem, 100 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // group49RmP (49:383)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 32 * fem),
                        padding: EdgeInsets.fromLTRB(
                            15 * fem, 13 * fem, 254 * fem, 13 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xfff1f1f1),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconlylightoutlinesearchUjf (49:385)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 11 * fem, 0 * fem),
                              width: 12 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/uiux/images/iconly-light-outline-search.png',
                                width: 12 * fem,
                                height: 12 * fem,
                              ),
                            ),
                            Text(
                              // searchw7T (49:388)
                              'Search',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffd1d1d1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupdiv3ntm (PmZgQgg93VqwWs7rfNdiV3)
                        margin: EdgeInsets.fromLTRB(
                            66 * fem, 0 * fem, 58 * fem, 43 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // chatshVw (49:381)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 79 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.of(context, rootNavigator: true)
                                      .pushNamed("/chat");
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Chats',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // friendsaZj (49:382)
                              'Friends',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffa25cd9),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup5btrtqK (PmZgcgL9uaSExKEqbj5BtR)
                        margin: EdgeInsets.fromLTRB(
                            5 * fem, 0 * fem, 168 * fem, 32 * fem),
                        width: double.infinity,
                        height: 42 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group51nQu (49:423)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 26 * fem, 0 * fem),
                              width: 42 * fem,
                              height: 42 * fem,
                              child: Image.asset(
                                'assets/uiux/images/group-51.png',
                                width: 42 * fem,
                                height: 42 * fem,
                              ),
                            ),
                            Container(
                              // group525uo (49:428)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 1 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // anonymous1nZK (49:429)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Dr. Bianda',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // online5YR (49:430)
                                    'Online',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouposztBrM (PmZgrWGT1kZZSr9zr3oSZT)
                        margin: EdgeInsets.fromLTRB(
                            5 * fem, 0 * fem, 168 * fem, 32 * fem),
                        width: double.infinity,
                        height: 42 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group53H8h (49:431)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 26 * fem, 0 * fem),
                              width: 42 * fem,
                              height: 42 * fem,
                              child: Image.asset(
                                'assets/uiux/images/group-53.png',
                                width: 42 * fem,
                                height: 42 * fem,
                              ),
                            ),
                            Container(
                              // group54adb (49:436)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 1 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // anonymous1JJh (49:437)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Jhonny',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // offlineyvd (49:438)
                                    'Offline',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupput37X3 (PmZh5LEQiRJgpRjF1qpuT3)
                        margin: EdgeInsets.fromLTRB(
                            5 * fem, 0 * fem, 168 * fem, 32 * fem),
                        width: double.infinity,
                        height: 42 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group55bBK (49:439)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 26 * fem, 0 * fem),
                              width: 42 * fem,
                              height: 42 * fem,
                              child: Image.asset(
                                'assets/uiux/images/group-55.png',
                                width: 42 * fem,
                                height: 42 * fem,
                              ),
                            ),
                            Container(
                              // group56evH (49:444)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 1 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // anonymous1mzu (49:445)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Sarah',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // online2R3 (49:446)
                                    'Online',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupgpndYeH (PmZhGVaUjukAKkPxikgPND)
                        margin: EdgeInsets.fromLTRB(
                            5 * fem, 0 * fem, 168 * fem, 32 * fem),
                        width: double.infinity,
                        height: 42 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group57fD7 (49:447)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 26 * fem, 0 * fem),
                              width: 42 * fem,
                              height: 42 * fem,
                              child: Image.asset(
                                'assets/uiux/images/group-57.png',
                                width: 42 * fem,
                                height: 42 * fem,
                              ),
                            ),
                            Container(
                              // group58gP7 (49:452)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 1 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // anonymous1Bam (49:453)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Ruben Alex',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // onlineejF (49:454)
                                    'Online',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame12rPP (49:368)
                  padding: EdgeInsets.fromLTRB(
                      42 * fem, 25 * fem, 43.33 * fem, 28 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x19939393),
                        offset: Offset(10 * fem, 10 * fem),
                        blurRadius: 15 * fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group48UvZ (49:369)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 66.25 * fem, 2.22 * fem),
                        width: 24.75 * fem,
                        height: 25.78 * fem,
                        child: Image.asset(
                          'assets/uiux/images/group-48-yBB.png',
                          width: 24.75 * fem,
                          height: 25.78 * fem,
                        ),
                      ),
                      Container(
                        // vectorP1w (49:371)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 60 * fem, 0 * fem),
                        width: 25 * fem,
                        height: 25 * fem,
                        child: Image.asset(
                          'assets/uiux/images/vector-okH.png',
                          width: 25 * fem,
                          height: 25 * fem,
                        ),
                      ),
                      Container(
                        // fluentdocumentpill24regulargmj (49:379)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 62.33 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 28 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/uiux/images/fluent-document-pill-24-regular-xZ3.png',
                              width: 28 * fem,
                              height: 28 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // healthiconsuiuserprofilejzu (49:372)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 23.33 * fem,
                        height: 23.33 * fem,
                        child: Image.asset(
                          'assets/uiux/images/healthicons-ui-user-profile-vCD.png',
                          width: 23.33 * fem,
                          height: 23.33 * fem,
                        ),
                      ),
                    ],
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

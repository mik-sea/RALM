import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ralm/uiux/chat-i9T.dart';
import 'package:ralm/utils.dart';

class Chat extends StatefulWidget {
  _Chat createState() => _Chat();
}

class _Chat extends State<Chat> {
  int _selectedIndex = 0;
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
            // chatguT (48:205)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(35 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupgqjwz9T (PmZdzAswKMyKaPRxGTGQjw)
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 70 * fem, 20 * fem, 25 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // group49syw (49:227)
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
                              // iconlylightoutlinesearchWX7 (48:223)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 11 * fem, 0 * fem),
                              width: 12 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/uiux/images/iconly-light-outline-search-7Wu.png',
                                width: 12 * fem,
                                height: 12 * fem,
                              ),
                            ),
                            Text(
                              // searcha1B (48:226)
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
                        // autogrouphnaq5Tj (PmZb761g4qqwNDCUNxhnaq)
                        margin: EdgeInsets.fromLTRB(
                            66 * fem, 0 * fem, 58 * fem, 41 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // chatsNBw (48:220)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 79 * fem, 0 * fem),
                              child: Text(
                                'Chats',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffa25cd9),
                                ),
                              ),
                            ),
                            TextButton(
                              // friends4qT (48:221)
                              onPressed: () {
                                Navigator.of(context, rootNavigator: true)
                                    .pushNamed("/friends");
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Friends',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // randomKWV (61:1772)
                        margin: EdgeInsets.fromLTRB(
                            2 * fem, 0 * fem, 0 * fem, 25 * fem),
                        child: Text(
                          'Random',
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
                        // group65m7b (61:1771)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 41 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ChatScreen(
                                        uid: "VyHdtSEcFdXcxLgAKgcKMi12nT73")));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                13 * fem, 4 * fem, 19.34 * fem, 4 * fem),
                            height: 63 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffebebeb),
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup2zftPuf (PmZePzXaUbvZGTnGJ52ZFT)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 14 * fem, 7 * fem),
                                  width: 46 * fem,
                                  height: 48 * fem,
                                  child: Image.asset(
                                    'assets/uiux/images/auto-group-2zft.png',
                                    width: 46 * fem,
                                    height: 48 * fem,
                                  ),
                                ),
                                Container(
                                  // group7VSu (49:244)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7 * fem, 98.66 * fem, 8 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // anonymous1QZs (49:245)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: Text(
                                          'Anonymous 1      ',
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
                                        // bagaimanakabarmugXP (49:246)
                                        'hi, how are you?',
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
                                Container(
                                  // group6yWV (49:247)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7 * fem, 0 * fem, 10 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // tdT (49:248)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: Text(
                                          '12:12',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // doublecheckPaD (49:249)
                                        width: 18.26 * fem,
                                        height: 11 * fem,
                                        child: Image.asset(
                                          'assets/uiux/images/doublecheck.png',
                                          width: 18.26 * fem,
                                          height: 11 * fem,
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
                      Container(
                        // friends4gM (61:1769)
                        margin: EdgeInsets.fromLTRB(
                            2 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'Friends',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroup2tdsNBF (PmZbG5kgiQHfSoHi5j2tds)
                  width: double.infinity,
                  height: 383 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // group64Vmf (61:1770)
                        left: 21 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 334 * fem,
                          height: 383 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup916dAcu (PmZbjEe7DzrCsPT537916D)
                                padding: EdgeInsets.fromLTRB(
                                    13 * fem, 10 * fem, 19.34 * fem, 11 * fem),
                                width: double.infinity,
                                height: 63 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffebebeb),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group35FPT (49:298)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                      width: 42 * fem,
                                      height: 42 * fem,
                                      child: Image.asset(
                                        'assets/uiux/images/group-35.png',
                                        width: 42 * fem,
                                        height: 42 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group36gzZ (49:303)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          1 * fem, 98.66 * fem, 1 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // anonymous1nnh (49:304)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
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
                                            // bagaimanakabarmuSsF (49:305)
                                            'hi How are you?              ',
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
                                    Container(
                                      // group37med (49:306)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 3 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // GrH (49:307)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6 * fem),
                                            child: Text(
                                              '12:12',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // doublecheckjjs (49:308)
                                            width: 18.26 * fem,
                                            height: 11 * fem,
                                            child: Image.asset(
                                              'assets/uiux/images/doublecheck-WB7.png',
                                              width: 18.26 * fem,
                                              height: 11 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 17 * fem,
                              ),
                              Container(
                                // autogrouphziq2U5 (PmZc4eFSLvCG7ahb8tHziq)
                                padding: EdgeInsets.fromLTRB(
                                    13 * fem, 10 * fem, 19.34 * fem, 11 * fem),
                                width: double.infinity,
                                height: 63 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffebebeb),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group38VMf (49:312)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                      width: 42 * fem,
                                      height: 42 * fem,
                                      child: Image.asset(
                                        'assets/uiux/images/group-38.png',
                                        width: 42 * fem,
                                        height: 42 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group39bfb (49:317)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          1 * fem, 98.66 * fem, 1 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // anonymous1VW5 (49:318)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
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
                                            // bagaimanakabarmuBth (49:319)
                                            'hahahaha...                      ',
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
                                    Container(
                                      // group40iNq (49:320)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 3 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // Ery (49:321)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6 * fem),
                                            child: Text(
                                              '12:12',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // doublecheck9j3 (49:322)
                                            width: 18.26 * fem,
                                            height: 11 * fem,
                                            child: Image.asset(
                                              'assets/uiux/images/doublecheck-Dfj.png',
                                              width: 18.26 * fem,
                                              height: 11 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 17 * fem,
                              ),
                              Container(
                                // autogroupopfbrdT (PmZcQYqwAbEQvFd4mvoPFB)
                                width: double.infinity,
                                height: 143 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle4100YWH (49:325)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 334 * fem,
                                          height: 63 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      16 * fem),
                                              color: Color(0xffebebeb),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle4101PG1 (49:339)
                                      left: 0 * fem,
                                      top: 80 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 334 * fem,
                                          height: 63 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      16 * fem),
                                              color: Color(0xffebebeb),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group41H6V (49:326)
                                      left: 13 * fem,
                                      top: 10 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 42 * fem,
                                          height: 42 * fem,
                                          child: Image.asset(
                                            'assets/uiux/images/group-41.png',
                                            width: 42 * fem,
                                            height: 42 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group44MMF (49:340)
                                      left: 13 * fem,
                                      top: 90 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 42 * fem,
                                          height: 42 * fem,
                                          child: Image.asset(
                                            'assets/uiux/images/group-44.png',
                                            width: 42 * fem,
                                            height: 42 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group42er9 (49:331)
                                      left: 73 * fem,
                                      top: 11 * fem,
                                      child: Container(
                                        width: 114 * fem,
                                        height: 40 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // anonymous1VLy (49:332)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
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
                                              // bagaimanakabarmuPhF (49:333)
                                              'yeah me too',
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
                                    ),
                                    Positioned(
                                      // group45HXj (49:345)
                                      left: 73 * fem,
                                      top: 91 * fem,
                                      child: Container(
                                        width: 114 * fem,
                                        height: 40 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // anonymous1ZVF (49:346)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
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
                                              // bagaimanakabarmu4wo (49:347)
                                              'ur not alone man..',
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
                                    ),
                                    Positioned(
                                      // group43o8h (49:334)
                                      left: 285.6596679688 * fem,
                                      top: 11 * fem,
                                      child: Container(
                                        width: 29 * fem,
                                        height: 38 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // gTP (49:335)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  6 * fem),
                                              child: Text(
                                                '12:12',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // doublecheckPMo (49:336)
                                              width: 18.26 * fem,
                                              height: 11 * fem,
                                              child: Image.asset(
                                                'assets/uiux/images/doublecheck-gF7.png',
                                                width: 18.26 * fem,
                                                height: 11 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group46gbo (49:348)
                                      left: 285.6596679688 * fem,
                                      top: 91 * fem,
                                      child: Container(
                                        width: 29 * fem,
                                        height: 38 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // nuj (49:349)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  6 * fem),
                                              child: Text(
                                                '12:12',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // doublecheckGK7 (49:350)
                                              width: 18.26 * fem,
                                              height: 11 * fem,
                                              child: Image.asset(
                                                'assets/uiux/images/doublecheck-Wku.png',
                                                width: 18.26 * fem,
                                                height: 11 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
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

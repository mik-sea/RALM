import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ralm/utils.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child:
    Container(
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
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 70 * fem, 20 * fem, 25 * fem),
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
                      onPressed: () {},
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // anonymous1QZs (49:245)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Anonymous 1',
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
                                    'bagaimana kabarmu?',
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
                    margin:
                        EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 98.66 * fem, 1 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // anonymous1nnh (49:304)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: Text(
                                          'Anonymous 1',
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
                                        'bagaimana kabarmu?',
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
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // GrH (49:307)
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
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 98.66 * fem, 1 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // anonymous1VW5 (49:318)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: Text(
                                          'Anonymous 1',
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
                                        'bagaimana kabarmu?',
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
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // Ery (49:321)
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
                                              BorderRadius.circular(16 * fem),
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
                                              BorderRadius.circular(16 * fem),
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
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
                                          child: Text(
                                            'Anonymous 1',
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
                                          'bagaimana kabarmu?',
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
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
                                          child: Text(
                                            'Anonymous 1',
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
                                          'bagaimana kabarmu?',
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
                                Positioned(
                                  // group52L45 (49:418)
                                  left: 274 * fem,
                                  top: 55 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        21 * fem, 21 * fem, 21 * fem, 21 * fem),
                                    width: 60 * fem,
                                    height: 60 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffa25cd9),
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x28000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 8 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      // chaticonjru (49:413)
                                      child: SizedBox(
                                        width: 18 * fem,
                                        height: 18 * fem,
                                        child: Image.asset(
                                          'assets/uiux/images/chaticon.png',
                                          width: 18 * fem,
                                          height: 18 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 17 * fem,
                          ),
                          Container(
                            // group50EYm (49:415)
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
                                  // group47iTw (49:354)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                  width: 42 * fem,
                                  height: 42 * fem,
                                  child: Image.asset(
                                    'assets/uiux/images/group-47.png',
                                    width: 42 * fem,
                                    height: 42 * fem,
                                  ),
                                ),
                                Container(
                                  // group48Q5s (49:359)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 98.66 * fem, 1 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // anonymous1vK7 (49:360)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: Text(
                                          'Anonymous 1',
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
                                        // bagaimanakabarmucxd (49:361)
                                        'bagaimana kabarmu?',
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
                                  // group49M9X (49:362)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 3 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // 3Y9 (49:363)
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
                                        // doublecheck9LH (49:364)
                                        width: 18.26 * fem,
                                        height: 11 * fem,
                                        child: Image.asset(
                                          'assets/uiux/images/doublecheck-y6d.png',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame12Hau (48:206)
                    left: 0 * fem,
                    top: 300 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          42 * fem, 25 * fem, 43.33 * fem, 28 * fem),
                      width: 375 * fem,
                      height: 81 * fem,
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
                            // group48t4u (48:207)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 66.25 * fem, 2.22 * fem),
                            width: 24.75 * fem,
                            height: 25.78 * fem,
                            child: Image.asset(
                              'assets/uiux/images/group-48-Dy7.png',
                              width: 24.75 * fem,
                              height: 25.78 * fem,
                            ),
                          ),
                          Container(
                            // vectornRB (48:209)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 60 * fem, 0 * fem),
                            width: 25 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/uiux/images/vector-mC1.png',
                              width: 25 * fem,
                              height: 25 * fem,
                            ),
                          ),
                          Container(
                            // fluentdocumentpill24regularGr9 (48:217)
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
                                  'assets/uiux/images/fluent-document-pill-24-regular-4JZ.png',
                                  width: 28 * fem,
                                  height: 28 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // healthiconsuiuserprofileii9 (48:210)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 23.33 * fem,
                            height: 23.33 * fem,
                            child: Image.asset(
                              'assets/uiux/images/healthicons-ui-user-profile-zaR.png',
                              width: 23.33 * fem,
                              height: 23.33 * fem,
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
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ralm/utils.dart';

class Chatting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chatTv5 (49:389)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(35 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupz5dfKSV (PmZk2uyBHiew4u1LkiZ5df)
              padding:
                  EdgeInsets.fromLTRB(41 * fem, 26 * fem, 33 * fem, 26 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff7f7f7),
                borderRadius: BorderRadius.circular(18 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 15 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlylightoutlinearrowleftKqo (52:451)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 34 * fem, 20 * fem),
                    width: 20 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/uiux/images/iconly-light-outline-arrow-left.png',
                      width: 20 * fem,
                      height: 20 * fem,
                    ),
                  ),
                  Container(
                    // ellipse12949 (52:448)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13 * fem, 0 * fem),
                    width: 50 * fem,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xffd9d9d9),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/uiux/images/ellipse-12-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupayxfoPb (PmZkFjw8zPQ4SUaavWaYXF)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 71 * fem, 3 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // anonymous7fB (52:449)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: Text(
                            'Anonymous',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff181818),
                            ),
                          ),
                        ),
                        Text(
                          // onlineCgd (52:450)
                          'Online',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff771f98),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // carbonoverflowmenuvertical8KP (52:559)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 32 * fem,
                        height: 32 * fem,
                        child: Image.asset(
                          'assets/uiux/images/carbon-overflow-menu-vertical.png',
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5g9bx3X (PmZm1oW478rBJsdgHM5g9b)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 39 * fem, 24 * fem, 83 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwotbqd7 (PmZkV9iTgGSxxwmcZ7WoTB)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 12 * fem, 27 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line5KYH (49:496)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 9 * fem, 0 * fem),
                          width: 120 * fem,
                          height: 1 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff8d8d8d),
                          ),
                        ),
                        Container(
                          // today2hb (49:477)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0 * fem),
                          child: Text(
                            'Today',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff171717),
                            ),
                          ),
                        ),
                        Container(
                          // line4hoj (49:495)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          width: 120 * fem,
                          height: 1 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff8d8d8d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group71Qi9 (62:239)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 87 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        11 * fem, 4 * fem, 7 * fem, 2 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffedd6ff),
                      borderRadius: BorderRadius.circular(14 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ofcoursethematchwasamazinggQm (62:241)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 3 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 176 * fem,
                          ),
                          child: Text(
                            'Of course the match was amazing',
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
                          // group68h4y (62:243)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 30 * fem, 0 * fem, 0 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Ngu (62:244)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.33 * fem, 0 * fem),
                                child: Text(
                                  '14.40',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group1stZ (62:245)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.14 * fem),
                                width: 8.67 * fem,
                                height: 8.67 * fem,
                                child: Image.asset(
                                  'assets/uiux/images/group-1-qRw.png',
                                  width: 8.67 * fem,
                                  height: 8.67 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group69yAu (62:226)
                    margin: EdgeInsets.fromLTRB(
                        87 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: 244 * fem,
                    height: 51 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffa25cd9),
                      borderRadius: BorderRadius.circular(14 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // yesilikethatmatchtooitsverygoo (49:478)
                          left: 11 * fem,
                          top: 4 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 227 * fem,
                              height: 42 * fem,
                              child: Text(
                                'Yes i like that match too, its very good ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group6834H (62:225)
                          left: 203 * fem,
                          top: 34 * fem,
                          child: Container(
                            width: 34 * fem,
                            height: 15 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // KGh (49:481)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1.33 * fem, 0 * fem),
                                  child: Text(
                                    '14.40',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1bV7 (49:489)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.14 * fem),
                                  width: 8.67 * fem,
                                  height: 8.67 * fem,
                                  child: Image.asset(
                                    'assets/uiux/images/group-1-C3P.png',
                                    width: 8.67 * fem,
                                    height: 8.67 * fem,
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
                    // group706Rs (62:227)
                    margin: EdgeInsets.fromLTRB(
                        87 * fem, 0 * fem, 0 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        11 * fem, 4 * fem, 7 * fem, 2 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffa25cd9),
                      borderRadius: BorderRadius.circular(14 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ofcoursethematchwasamazingxys (62:229)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 3 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 176 * fem,
                          ),
                          child: Text(
                            'Of course the match was amazing',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // group68cYd (62:231)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 30 * fem, 0 * fem, 0 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Kxq (62:232)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.33 * fem, 0 * fem),
                                child: Text(
                                  '14.40',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // group1RW5 (62:233)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.14 * fem),
                                width: 8.67 * fem,
                                height: 8.67 * fem,
                                child: Image.asset(
                                  'assets/uiux/images/group-1-ZU9.png',
                                  width: 8.67 * fem,
                                  height: 8.67 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group72vhj (62:251)
                    margin: EdgeInsets.fromLTRB(
                        87 * fem, 0 * fem, 0 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        11 * fem, 4 * fem, 7 * fem, 2 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffa25cd9),
                      borderRadius: BorderRadius.circular(14 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ofcoursethematchwasamazingDB3 (62:253)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 3 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 176 * fem,
                          ),
                          child: Text(
                            'Of course the match was amazing',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // group68cDB (62:255)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 30 * fem, 0 * fem, 0 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iGD (62:256)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.33 * fem, 0 * fem),
                                child: Text(
                                  '14.40',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // group1RRX (62:257)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.14 * fem),
                                width: 8.67 * fem,
                                height: 8.67 * fem,
                                child: Image.asset(
                                  'assets/uiux/images/group-1-hzV.png',
                                  width: 8.67 * fem,
                                  height: 8.67 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group73XDf (62:263)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 87 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        11 * fem, 4 * fem, 7 * fem, 2 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffedd6ff),
                      borderRadius: BorderRadius.circular(14 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ofcoursethematchwasamazingaSq (62:265)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 3 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 176 * fem,
                          ),
                          child: Text(
                            'Of course the match was amazing',
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
                          // group68exV (62:267)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 30 * fem, 0 * fem, 0 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // xCV (62:268)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.33 * fem, 0 * fem),
                                child: Text(
                                  '14.40',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group1Tf3 (62:269)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.14 * fem),
                                width: 8.67 * fem,
                                height: 8.67 * fem,
                                child: Image.asset(
                                  'assets/uiux/images/group-1-XHP.png',
                                  width: 8.67 * fem,
                                  height: 8.67 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group74xrh (62:275)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 87 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        11 * fem, 4 * fem, 7 * fem, 2 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffedd6ff),
                      borderRadius: BorderRadius.circular(14 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ofcoursethematchwasamazingcgM (62:277)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 3 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 176 * fem,
                          ),
                          child: Text(
                            'Of course the match was amazing',
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
                          // group68eN9 (62:279)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 30 * fem, 0 * fem, 0 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Zzu (62:280)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.33 * fem, 0 * fem),
                                child: Text(
                                  '14.40',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group14Rs (62:281)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.14 * fem),
                                width: 8.67 * fem,
                                height: 8.67 * fem,
                                child: Image.asset(
                                  'assets/uiux/images/group-1.png',
                                  width: 8.67 * fem,
                                  height: 8.67 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group75Mvm (62:287)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 87 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        11 * fem, 4 * fem, 7 * fem, 2 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffedd6ff),
                      borderRadius: BorderRadius.circular(14 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ofcoursethematchwasamazingFFT (62:289)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 3 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 176 * fem,
                          ),
                          child: Text(
                            'Of course the match was amazing',
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
                          // group68XCy (62:291)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 30 * fem, 0 * fem, 0 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // owB (62:292)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.33 * fem, 0 * fem),
                                child: Text(
                                  '14.40',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group16QV (62:293)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.14 * fem),
                                width: 8.67 * fem,
                                height: 8.67 * fem,
                                child: Image.asset(
                                  'assets/uiux/images/group-1-7zu.png',
                                  width: 8.67 * fem,
                                  height: 8.67 * fem,
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
              // autogrouplg5so41 (PmZkiPqPoEGWJb4zLdLG5s)
              padding: EdgeInsets.fromLTRB(
                  25 * fem, 29 * fem, 33 * fem, 26.29 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff7f7f7),
                borderRadius: BorderRadius.circular(18 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(4 * fem, 4 * fem),
                    blurRadius: 25 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // typeherepzh (52:575)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 114 * fem, 4.71 * fem),
                    child: Text(
                      'Type here...',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2941176471 * ffem / fem,
                        letterSpacing: -0.4079999924 * fem,
                        color: Color(0xff8d8d8d),
                      ),
                    ),
                  ),
                  Container(
                    // iconlylightoutlinecamerahob (52:576)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 1.71 * fem),
                    width: 25 * fem,
                    height: 25 * fem,
                    child: Image.asset(
                      'assets/uiux/images/iconly-light-outline-camera.png',
                      width: 25 * fem,
                      height: 25 * fem,
                    ),
                  ),
                  Container(
                    // iconlylightoutlinemoresquarenq (52:579)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 1.71 * fem),
                    width: 25 * fem,
                    height: 25 * fem,
                    child: Image.asset(
                      'assets/uiux/images/iconly-light-outline-more-square.png',
                      width: 25 * fem,
                      height: 25 * fem,
                    ),
                  ),
                  Container(
                    // iconlylightoutlinevoiceCtm (52:582)
                    width: 25 * fem,
                    height: 30.71 * fem,
                    child: Image.asset(
                      'assets/uiux/images/iconly-light-outline-voice.png',
                      width: 25 * fem,
                      height: 30.71 * fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

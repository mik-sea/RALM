import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ralm/utils.dart';

class Kuisioner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: setAppBar(),
      body: Container(
        width: double.infinity,
        child: Container(
          // kuisionerKmf (59:169)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(35 * fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupabttmtZ (PmZQjid3DhyFZSGs4TaBTT)
                left: 30 * fem,
                top: 34 * fem,
                child: Container(
                  width: 319 * fem,
                  height: 33 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame16E1T (59:336)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 109 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 34 * fem,
                            height: 33 * fem,
                            child: Image.asset(
                              'assets/uiux/images/frame-16.png',
                              width: 34 * fem,
                              height: 33 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // of5StD (59:360)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 3 * fem, 112 * fem, 0 * fem),
                        child: Text(
                          '1 of 5',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      TextButton(
                        // frame178FF (59:337)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 34 * fem,
                          height: 33 * fem,
                          child: Image.asset(
                            'assets/uiux/images/frame-17.png',
                            width: 34 * fem,
                            height: 33 * fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // haveyouexperiencedthoughtsofde (59:342)
                left: 38 * fem,
                top: 139 * fem,
                child: Align(
                  child: SizedBox(
                    width: 306 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Have you experienced thoughts of death or suicide during your low periods?',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame10FDP (59:346)
                left: 20 * fem,
                top: 254 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 17 * fem, 16 * fem, 17 * fem),
                  width: 334 * fem,
                  height: 57 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff0f2f4),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // notatall5y7 (59:347)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 209 * fem, 0 * fem),
                        child: Text(
                          'Not at all',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff454545),
                          ),
                        ),
                      ),
                      Container(
                        // frame21XKK (59:354)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        width: 22 * fem,
                        height: 22 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffa25cd9),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame18EUd (59:348)
                left: 20 * fem,
                top: 333 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 17 * fem, 16 * fem, 17 * fem),
                  width: 334 * fem,
                  height: 57 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff0f2f4),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // severaldaysiPo (59:349)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 180 * fem, 0 * fem),
                        child: Text(
                          'Several days',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff454545),
                          ),
                        ),
                      ),
                      Container(
                        // frame22awo (59:355)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        width: 22 * fem,
                        height: 22 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffa25cd9)),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame19reR (59:350)
                left: 20 * fem,
                top: 412 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 17 * fem, 15 * fem, 17 * fem),
                  width: 334 * fem,
                  height: 57 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff0f2f4),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // morethanhalfthedays8rq (59:351)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 99 * fem, 0 * fem),
                        child: Text(
                          'More than half the days',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff454545),
                          ),
                        ),
                      ),
                      Container(
                        // frame22qFT (59:356)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        width: 22 * fem,
                        height: 22 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffa25cd9)),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame20Yff (59:352)
                left: 20 * fem,
                top: 491 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 17 * fem, 15 * fem, 17 * fem),
                  width: 334 * fem,
                  height: 57 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff0f2f4),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // nearlyeverydaydBK (59:353)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 152 * fem, 0 * fem),
                        child: Text(
                          'Nearly Every Day',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff454545),
                          ),
                        ),
                      ),
                      Container(
                        // frame235Z7 (59:357)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        width: 22 * fem,
                        height: 22 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffa25cd9)),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame10N2R (59:358)
                left: 20 * fem,
                top: 706 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 334 * fem,
                    height: 57 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffa25cd9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Continue',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  PreferredSizeWidget setAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      automaticallyImplyLeading: true,
      elevation: 0,
      titleSpacing: 0,
      title: Text('1 of 5'),
      leading: Material(
          color: Colors.transparent,
          child: InkWell(
              onTap: () {
                // Navigator.of(context).pop();
              },
              splashColor: Colors.black,
              child: Container(
                  padding: const EdgeInsets.fromLTRB(12.0, 16.0, 16.0, 16.0),
                  child: const ImageIcon(
                    AssetImage('assets/uiux/images/frame-16.png'),
                    color: Colors.black,
                  )))),
    );
  }
}

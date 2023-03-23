import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ralm/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donetestoid (61:1575)
        padding: EdgeInsets.fromLTRB(20*fem, 34*fem, 21*fem, 49*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(35*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame21F4q (61:1766)
              margin: EdgeInsets.fromLTRB(282*fem, 0*fem, 0*fem, 45.46*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 34*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/uiux/images/frame-21.png',
                    width: 34*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Container(
              // donerafiki11WWZ (61:1600)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.68*fem, 74.18*fem),
              width: 179.91*fem,
              height: 159.36*fem,
              child: Image.asset(
                'assets/uiux/images/done-rafiki-1-1.png',
                width: 179.91*fem,
                height: 159.36*fem,
              ),
            ),
            Container(
              // youcompletedthetestseeyouresul (61:1582)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 62*fem),
              child: Text(
                'You completed the test see you result',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group86D3b (157:1098)
              margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 79*fem, 250*fem),
              width: double.infinity,
              height: 30*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ifyouwanttoaddyourdiseaseyouca (151:607)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 182*fem,
                        height: 30*fem,
                        child: Text(
                          'if you want to add your disease,\n   you can check your',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profilehcy (151:610)
                    left: 121.5*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 15*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            ' profile.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffa25cd9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // frame10y4h (61:1598)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 57*fem,
                decoration: BoxDecoration (
                  color: Color(0xffa25cd9),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Continue',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
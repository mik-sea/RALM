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
        // junraldetailreasonUyb (139:218)
        padding: EdgeInsets.fromLTRB(20*fem, 38*fem, 20*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(35*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // icroundarrowbackiosjed (139:232)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 25.39*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 17*fem,
                  height: 17*fem,
                  child: Image.asset(
                    'assets/uiux/images/ic-round-arrow-back-ios.png',
                    width: 17*fem,
                    height: 17*fem,
                  ),
                ),
              ),
            ),
            Container(
              // thinkingfacebro1ncu (140:309)
              margin: EdgeInsets.fromLTRB(5.11*fem, 0*fem, 0*fem, 43.7*fem),
              width: 198*fem,
              height: 189.91*fem,
              child: Image.asset(
                'assets/uiux/images/thinking-face-bro-1.png',
                width: 198*fem,
                height: 189.91*fem,
              ),
            ),
            Container(
              // tellusaboutyourdayShT (140:383)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'Tell us about your day',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupba4duqw (PmZXZguvHEiYE88uqBBa4D)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 21*fem, 24*fem, 21*fem),
              width: double.infinity,
              height: 342*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa25cd9)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Type here',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xffc4c4c4),
                ),
              ),
            ),
            Container(
              // frame38ja5 (140:932)
              margin: EdgeInsets.fromLTRB(216*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 119*fem,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffa25cd9),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Continue',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
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
          );
  }
}
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
        // junraldetailrecomendationPBK (140:394)
        padding: EdgeInsets.fromLTRB(20*fem, 31*fem, 20*fem, 197*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(35*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1lbo1Tb (PmZXxBGSu8prRbN1661LBo)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 10*fem, 50*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icroundarrowbackios7Wd (140:408)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 17*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/uiux/images/ic-round-arrow-back-ios-jZo.png',
                          width: 17*fem,
                          height: 17*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // frame37MQy (140:518)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/uiux/images/frame-37.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // thisyourresultmoodRfj (157:619)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 32*fem),
              child: Text(
                'This Your Result Mood',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame316ms (140:482)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 210*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa25cd9)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkkjdB2d (PmZYJRBireKjbv4nRJkKJd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/uiux/images/auto-group-kkjd.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // goodQvy (140:488)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Good',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffa25cd9),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // viewyourfeelinghistory6oo (140:522)
              margin: EdgeInsets.fromLTRB(212*fem, 0*fem, 0*fem, 10*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'View your feeling history',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 10*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    color: Color(0xffa25cd9),
                  ),
                ),
              ),
            ),
            Container(
              // recomendationforyouHtH (140:489)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 30*fem),
              child: Text(
                'Recomendation for you',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame32zGu (140:490)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 198*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa25cd9)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame36GER (140:514)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                    width: 35*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/uiux/images/frame-36-5dP.png',
                      width: 35*fem,
                      height: 35*fem,
                    ),
                  ),
                  Container(
                    // mountaink9b (140:517)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: Text(
                      'Mountain',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffa25cd9),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame38EaZ (149:253)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 198*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa25cd9)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame36Wny (149:254)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                    width: 35*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/uiux/images/frame-36-w3j.png',
                      width: 35*fem,
                      height: 35*fem,
                    ),
                  ),
                  Container(
                    // mountaincr1 (149:257)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: Text(
                      'Mountain',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffa25cd9),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame39hMf (149:258)
              padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 198*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa25cd9)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame36ya5 (149:259)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                    width: 35*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/uiux/images/frame-36.png',
                      width: 35*fem,
                      height: 35*fem,
                    ),
                  ),
                  Container(
                    // mountain45j (149:262)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: Text(
                      'Mountain',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffa25cd9),
                      ),
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
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
        // historydetailsoMP (149:216)
        padding: EdgeInsets.fromLTRB(20*fem, 28*fem, 20*fem, 111*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(35*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouph3gzFz5 (PmZZ5EEPXXJzp2dK63H3GZ)
              margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 106.39*fem, 53*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icroundarrowbackiosZUy (149:248)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 17*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/uiux/images/ic-round-arrow-back-ios-jDf.png',
                          width: 17*fem,
                          height: 17*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // mei20212dT (149:252)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                    child: Text(
                      'Mei 2021',
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
                    // vectoreuj (149:251)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.01*fem),
                    width: 7.61*fem,
                    height: 13.29*fem,
                    child: Image.asset(
                      'assets/uiux/images/vector.png',
                      width: 7.61*fem,
                      height: 13.29*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame32ZG1 (157:620)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(30*fem, 28*fem, 19*fem, 28*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffa25cd9)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupnrnubCh (PmZZR8ptMCM9chYnj5nRnu)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 14*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // goodi2R (157:843)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
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
                            Container(
                              // senin4mei2021Z33 (157:844)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              child: Text(
                                'Senin, 4 Mei 2021',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffa25cd9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupb9yoRL9 (PmZZXxxqcpo8GZ4YRhb9yo)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group85x5B (157:846)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/uiux/images/group-85-nCm.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // ihadaverygooddayforgettinggood (157:845)
                              constraints: BoxConstraints (
                                maxWidth: 232*fem,
                              ),
                              child: Text(
                                'I had a very good day for getting good grades',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
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
              ),
            ),
            Container(
              // frame33Kpq (157:847)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(30*fem, 28*fem, 19*fem, 28*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffa25cd9)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupyajr5Bj (PmZZpxUXWSJPJmu6khYaJR)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 14*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // goodZch (157:855)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
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
                            Container(
                              // senin4mei2021GX7 (157:853)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              child: Text(
                                'Senin, 4 Mei 2021',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffa25cd9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupau5oAcV (PmZZx7wFuuD6LHCA9Vau5o)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group85Jih (157:848)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/uiux/images/group-85-CYD.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // ihadaverygooddayforgettinggood (157:854)
                              constraints: BoxConstraints (
                                maxWidth: 232*fem,
                              ),
                              child: Text(
                                'I had a very good day for getting good grades',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
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
              ),
            ),
            Container(
              // frame3445b (157:856)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(30*fem, 28*fem, 19*fem, 28*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffa25cd9)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroup3xssiA9 (PmZaDhKdyiFkHUxfnF3Xss)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 14*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // goodS69 (157:864)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
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
                            Container(
                              // senin4mei2021vX7 (157:862)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              child: Text(
                                'Senin, 4 Mei 2021',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffa25cd9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouppfjbAwF (PmZaKmyqhDAabcxzAxpfjB)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group85gPo (157:857)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/uiux/images/group-85-Fuf.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // ihadaverygooddayforgettinggood (157:863)
                              constraints: BoxConstraints (
                                maxWidth: 232*fem,
                              ),
                              child: Text(
                                'I had a very good day for getting good grades',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
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
              ),
            ),
            TextButton(
              // frame35fFj (157:865)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 28*fem, 19*fem, 28*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffa25cd9)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupthvfuA5 (PmZad1z7SCWtR5e2GbTHVf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 14*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // goodzxD (157:873)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
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
                          Container(
                            // senin4mei20216kM (157:871)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Senin, 4 Mei 2021',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffa25cd9),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvch3mbb (PmZakBSqqfRbSaw5fPVcH3)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group85V1o (157:866)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/uiux/images/group-85.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // ihadaverygooddayforgettinggood (157:872)
                            constraints: BoxConstraints (
                              maxWidth: 232*fem,
                            ),
                            child: Text(
                              'I had a very good day for getting good grades',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
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
            ),
          ],
        ),
      ),
          );
  }
}
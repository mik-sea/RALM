import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ralm/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 194;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame13ENq (52:565)
        padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 22*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame14j4h (52:569)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11*fem, 5*fem, 46*fem, 5*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffa25cd9)),
                    color: Color(0xffa25cd9),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorjU1 (52:564)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19*fem, 0*fem),
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/uiux/images/vector-gMb.png',
                          width: 15*fem,
                          height: 15*fem,
                        ),
                      ),
                      Text(
                        // stopchatdpH (52:566)
                        'Stop Chat',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // frame15jsK (52:570)
              padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 41*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa25cd9)),
                color: Color(0xffa25cd9),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorS13 (52:558)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 17*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/uiux/images/vector-TcR.png',
                      width: 17*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // addfriend541 (52:568)
                    'Add Friend',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
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
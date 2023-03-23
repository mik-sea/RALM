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
        // medicinePmP (44:1138)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(35*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // listUH3 (52:639)
              left: 20*fem,
              top: 48*fem,
              child: Container(
                width: 319*fem,
                height: 710*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // dailyreviewut9 (52:712)
                      'Daily Review',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w500,
                        height: 2.2352941176*ffem/fem,
                        color: Color(0xff090909),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // group22aUV (52:640)
                      padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 72*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff8f8f6),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group2T2V (52:646)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/group-2-WnH.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // autogroupkna9Lry (PmZone3j5EqN25yBw2kNA9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            width: 142*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // oxycodone9Jd (52:642)
                                  'Oxycodone',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0a0909),
                                  ),
                                ),
                                Container(
                                  // autogroup8etmfGy (PmZoy8kEq4MNn75JFb8etM)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // am9T3 (52:661)
                                        '10:00 AM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                      Container(
                                        // autogroupfmchs89 (PmZp7iLH4KigtdSQLdfmCH)
                                        padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse3zCm (52:663)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                                              width: 2*fem,
                                              height: 2*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff9b9b9b),
                                              ),
                                            ),
                                            Text(
                                              // completedHxZ (52:662)
                                              'Completed',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9b9b9b),
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
                            // arrowrightsline1neR (52:643)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/arrow-right-s-line-1-m2m.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // group23FY1 (52:664)
                      padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 72*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff8f8f6),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group27q7 (52:670)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/group-2.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // autogroupmfmxc1B (PmZqaRQ8f1PwJVniCzmfMX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                            width: 123*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // naloxoneia1 (52:666)
                                  'Naloxone',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0a0909),
                                  ),
                                ),
                                Container(
                                  // autogrouphbkspsw (PmZqiFWRL9E75JeNz9HBKs)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // pmY3F (52:685)
                                        '04:00 PM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                      Container(
                                        // autogroupnhjd4XP (PmZqr5ci1H4Gr7W3mHnhJD)
                                        padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse3aVj (52:687)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 2*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff9b9b9b),
                                              ),
                                            ),
                                            Text(
                                              // skippedgof (52:686)
                                              'Skipped',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9b9b9b),
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
                            // arrowrightsline1ae9 (52:667)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/arrow-right-s-line-1-Mv5.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // group24SgM (52:688)
                      padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 72*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff8f8f6),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group2Kk9 (52:694)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/group-2-FjT.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // autogrouphfemxHK (PmZtB6a518KqdLoREJHfEM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                            width: 156*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // oxycodoneFXK (52:690)
                                  'Oxycodone',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0a0909),
                                  ),
                                ),
                                Container(
                                  // autogroupuyvwBA5 (PmZtK6LkFBPNayYjrXuyVw)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // amx4M (52:709)
                                        '10:00 AM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                      Container(
                                        // autogrouptgffH6d (PmZtTb6bBz9175y222tgfF)
                                        padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse3Bxh (52:711)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                                              width: 2*fem,
                                              height: 2*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff9b9b9b),
                                              ),
                                            ),
                                            Text(
                                              // beforeeatingJGd (52:710)
                                              'Before Eating',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9b9b9b),
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
                            // arrowrightsline1DeV (52:691)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/arrow-right-s-line-1-uqw.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // group25Gcm (59:361)
                      padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 72*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff8f8f6),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group2jFT (59:367)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/group-2-EaZ.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // autogrouppcs1Ei1 (PmZpi2gRyPBwLitpgopCS1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            width: 142*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // oxycodone8Hb (59:363)
                                  'Oxycodone',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0a0909),
                                  ),
                                ),
                                Container(
                                  // autogroupzurdrjP (PmZpr7HJVts9tmayEazurD)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // amavH (59:382)
                                        '10:00 AM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                      Container(
                                        // autogroupeptptg5 (PmZpzrXjJ5TqC7qjAiepTP)
                                        padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse31kh (59:384)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                                              width: 2*fem,
                                              height: 2*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff9b9b9b),
                                              ),
                                            ),
                                            Text(
                                              // completedvsf (59:383)
                                              'Completed',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9b9b9b),
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
                            // arrowrightsline1qjj (59:364)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/arrow-right-s-line-1-fiM.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // group26gkM (59:385)
                      padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 72*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff8f8f6),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group2Z3T (59:391)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/group-2-W9b.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // autogroup3vqb4F7 (PmZrSZdFVFktV2r7xZ3vqB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                            width: 123*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // naloxoneNWh (59:387)
                                  'Naloxone',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0a0909),
                                  ),
                                ),
                                Container(
                                  // autogroup13euW77 (PmZraJuLsvyNfRkxpA13eu)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // pm13s (59:406)
                                        '04:00 PM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                      Container(
                                        // autogroupmkzkXnu (PmZrjDpAF2oR9buNbNmkZK)
                                        padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse3d5F (59:408)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 2*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff9b9b9b),
                                              ),
                                            ),
                                            Text(
                                              // skippeduoT (59:407)
                                              'Skipped',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9b9b9b),
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
                            // arrowrightsline11rV (59:388)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/arrow-right-s-line-1-tmb.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // group27gxd (59:409)
                      padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 72*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff8f8f6),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group2A77 (59:415)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/group-2-k2Z.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // autogroupkmad4TP (PmZtyEurDMA2L4VAfjkmaD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                            width: 156*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // oxycodonemMo (59:411)
                                  'Oxycodone',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0a0909),
                                  ),
                                ),
                                Container(
                                  // autogroupwuzrewP (PmZu7KWijrqEt7BKDWwUzR)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // amA93 (59:430)
                                        '10:00 AM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                      Container(
                                        // autogrouprqdb62h (PmZuEQ9Frs8GKCXYgmRQdB)
                                        padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse3QZB (59:432)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                                              width: 2*fem,
                                              height: 2*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff9b9b9b),
                                              ),
                                            ),
                                            Text(
                                              // beforeeating7Tb (59:431)
                                              'Before Eating',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9b9b9b),
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
                            // arrowrightsline1zGV (59:412)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/arrow-right-s-line-1-sJ5.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // group28Egd (59:433)
                      padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 72*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff8f8f6),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group28GD (59:439)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/group-2-hDP.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // autogroupqqnhCms (PmZsHHj4VhfEaYqV1rqQnH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                            width: 123*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // naloxoneuwB (59:435)
                                  'Naloxone',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0a0909),
                                  ),
                                ),
                                Container(
                                  // autogroupvkpt3Xb (PmZsS2yVHtFusu6EwzVKPT)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // pmn7o (59:454)
                                        '04:00 PM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                      Container(
                                        // autogroupudq9uCR (PmZsaSu8xEProbZhBwudQ9)
                                        padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse3229 (59:456)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 2*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff9b9b9b),
                                              ),
                                            ),
                                            Text(
                                              // skippedjBT (59:455)
                                              'Skipped',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9b9b9b),
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
                            // arrowrightsline1oh7 (59:436)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/arrow-right-s-line-1-vvH.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // group294N9 (59:457)
                      padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 72*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff8f8f6),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group2KYy (59:463)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/group-2-nHs.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // autogroup54lmEA9 (PmZuoJN6x88ugGuvLh54LM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                            width: 156*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // oxycodoneXf3 (59:459)
                                  'Oxycodone',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0a0909),
                                  ),
                                ),
                                Container(
                                  // autogroupxzy1TYh (PmZuxNwJt9CKMGwyxzxZY1)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // amzHj (59:478)
                                        '10:00 AM',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff9b9b9b),
                                        ),
                                      ),
                                      Container(
                                        // autogrouphg6qijX (PmZv6YNNh7VDVjaxSKhg6q)
                                        padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse31id (59:480)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                                              width: 2*fem,
                                              height: 2*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff9b9b9b),
                                              ),
                                            ),
                                            Text(
                                              // beforeeatingXgy (59:479)
                                              'Before Eating',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff9b9b9b),
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
                            // arrowrightsline127w (59:460)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/uiux/images/arrow-right-s-line-1.png',
                              width: 20*fem,
                              height: 20*fem,
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
              // frame13tR3 (52:936)
              left: 0*fem,
              top: 731*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(42*fem, 25*fem, 41*fem, 28*fem),
                width: 375*fem,
                height: 81*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19939393),
                      offset: Offset(10*fem, 10*fem),
                      blurRadius: 15*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group48h7b (52:937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.25*fem, 2.22*fem),
                      width: 24.75*fem,
                      height: 25.78*fem,
                      child: Image.asset(
                        'assets/uiux/images/group-48-bsT.png',
                        width: 24.75*fem,
                        height: 25.78*fem,
                      ),
                    ),
                    Container(
                      // vectorz6h (52:939)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64.67*fem, 0*fem),
                      width: 25*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/uiux/images/vector-Rc9.png',
                        width: 25*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // fluentdocumentpill24regularG4D (52:947)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.04*fem, 61.32*fem, 0*fem),
                      width: 22.02*fem,
                      height: 24.37*fem,
                      child: Image.asset(
                        'assets/uiux/images/fluent-document-pill-24-regular-g7f.png',
                        width: 22.02*fem,
                        height: 24.37*fem,
                      ),
                    ),
                    TextButton(
                      // healthiconsuiuserprofileWjF (52:940)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/uiux/images/healthicons-ui-user-profile-SFP.png',
                          width: 28*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame24Cry (59:481)
              left: 309*fem,
              top: 669*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 42*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/uiux/images/frame-24.png',
                      width: 43*fem,
                      height: 42*fem,
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
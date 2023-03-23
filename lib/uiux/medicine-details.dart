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
        // medicinedetails7dX (52:853)
        padding: EdgeInsets.fromLTRB(25*fem, 23*fem, 31*fem, 69*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(35*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // back8oX (52:717)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/uiux/images/back.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Container(
              // addplanmbb (52:716)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              child: Text(
                'Add Plan',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.3571428571*ffem/fem,
                  color: Color(0xff0a0909),
                ),
              ),
            ),
            Container(
              // pillsnameooB (52:785)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // pillsname6GV (52:786)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Pills name',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 2.5333333333*ffem/fem,
                        color: Color(0xff0a0909),
                      ),
                    ),
                  ),
                  Container(
                    // group39kZ (52:787)
                    padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 18*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff8f8f6),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group23L9 (52:793)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/uiux/images/group-2-s3s.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // oxycodonehvV (52:789)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                          child: Text(
                            'Oxycodone',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 2.5333333333*ffem/fem,
                              color: Color(0xff0a0909),
                            ),
                          ),
                        ),
                        Container(
                          // qrscan2line11CMT (52:790)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/uiux/images/qr-scan-2-line-1-1.png',
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
            Container(
              // amounthowlongW7F (52:741)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // amounthowlongQyK (52:742)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Amount & How long?',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 2.5333333333*ffem/fem,
                        color: Color(0xff0a0909),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqj8yf8Z (PmZwdfUYL7meMV34EXQj8y)
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group5nU5 (52:743)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 151*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f6),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // 3Q1 (52:745)
                                left: 52*fem,
                                top: 5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 9*fem,
                                    height: 38*fem,
                                    child: Text(
                                      '3',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5333333333*ffem/fem,
                                        color: Color(0xff0a0909),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pills67P (52:746)
                                left: 93*fem,
                                top: 5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27*fem,
                                    height: 38*fem,
                                    child: Text(
                                      'pills',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.9230769231*ffem/fem,
                                        color: Color(0xff0a0909),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // calendarfill1NKo (52:747)
                                left: 16*fem,
                                top: 14*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/uiux/images/calendar-fill-1.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // arrowdropupfill14yK (52:750)
                                left: 120*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/uiux/images/arrow-drop-up-fill-1-xso.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group16uyw (52:753)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 15*fem, 5*fem),
                                  width: 151*fem,
                                  height: 48*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff8f8f6),
                                    borderRadius: BorderRadius.circular(14*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // calendarfill1Ncd (52:757)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/uiux/images/calendar-fill-1-5Bb.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // 4kM (52:755)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                        child: Text(
                                          '2',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 2.5333333333*ffem/fem,
                                            color: Color(0xff0a0909),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pillsXtq (52:756)
                                        'pills',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2.9230769231*ffem/fem,
                                          color: Color(0xff0a0909),
                                        ),
                                      ),
                                      Container(
                                        // arrowdropupfill1fEM (52:772)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/uiux/images/arrow-drop-up-fill-1.png',
                                          width: 16*fem,
                                          height: 16*fem,
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
                          // group4Kph (52:775)
                          padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 15*fem, 5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f6),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendarfill21xR (52:779)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/uiux/images/calendar-fill-2.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // 6iy (52:777)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                child: Text(
                                  '30',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2.5333333333*ffem/fem,
                                    color: Color(0xff0a0909),
                                  ),
                                ),
                              ),
                              Text(
                                // days1L9 (52:778)
                                'days',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2.9230769231*ffem/fem,
                                  color: Color(0xff0a0909),
                                ),
                              ),
                              Container(
                                // arrowdropupfill27ty (52:782)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/uiux/images/arrow-drop-up-fill-2.png',
                                  width: 16*fem,
                                  height: 16*fem,
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
              // foodpillspHb (52:808)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 132*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdfyfu49 (PmZxhDYK3ER7pabfTdDfyf)
                    width: 96*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // foodpillscz9 (52:809)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Food & Pills',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 2.5333333333*ffem/fem,
                              color: Color(0xff0a0909),
                            ),
                          ),
                        ),
                        Container(
                          // group147vu (52:810)
                          padding: EdgeInsets.fromLTRB(20*fem, 21*fem, 19*fem, 21*fem),
                          width: double.infinity,
                          height: 90*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f6),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Container(
                            // group9aJh (52:812)
                            padding: EdgeInsets.fromLTRB(0*fem, 6.42*fem, 1.99*fem, 4.69*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1GBX (52:824)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 1.73*fem),
                                  width: 4*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                    color: Color(0xff9b9b9b),
                                  ),
                                ),
                                Container(
                                  // dinner17hw (52:813)
                                  width: 44.04*fem,
                                  height: 36.89*fem,
                                  child: Image.asset(
                                    'assets/uiux/images/dinner-1.png',
                                    width: 44.04*fem,
                                    height: 36.89*fem,
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
                    // autogrouphu7kZZw (PmZxyYQSfAzv7VscQGhu7K)
                    padding: EdgeInsets.fromLTRB(15*fem, 42*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group13g8m (52:825)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(21*fem, 27.42*fem, 19.99*fem, 25.69*fem),
                          width: 96*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f6),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Container(
                            // group10AZj (52:827)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupVM7 (52:835)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 8.45*fem,
                                  height: 36.89*fem,
                                  child: Image.asset(
                                    'assets/uiux/images/group.png',
                                    width: 8.45*fem,
                                    height: 36.89*fem,
                                  ),
                                ),
                                Container(
                                  // ellipse1adT (52:838)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 1.73*fem),
                                  width: 4*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                    color: Color(0xff9b9b9b),
                                  ),
                                ),
                                Container(
                                  // group8Hnm (52:828)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.52*fem),
                                  width: 31.79*fem,
                                  height: 31.79*fem,
                                  child: Image.asset(
                                    'assets/uiux/images/group-8.png',
                                    width: 31.79*fem,
                                    height: 31.79*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // group12ZkH (52:839)
                          padding: EdgeInsets.fromLTRB(19*fem, 27.42*fem, 20.99*fem, 25.69*fem),
                          width: 96*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffa25cd9),
                            borderRadius: BorderRadius.circular(14*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x191bd15d),
                                offset: Offset(0*fem, 8*fem),
                                blurRadius: 14*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // group1139f (52:841)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8yZ7 (52:842)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.79*fem, 3.52*fem),
                                  width: 31.79*fem,
                                  height: 31.79*fem,
                                  child: Image.asset(
                                    'assets/uiux/images/group-8-ZAD.png',
                                    width: 31.79*fem,
                                    height: 31.79*fem,
                                  ),
                                ),
                                Container(
                                  // groupEzq (52:849)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0*fem),
                                  width: 8.45*fem,
                                  height: 36.89*fem,
                                  child: Image.asset(
                                    'assets/uiux/images/group-Mad.png',
                                    width: 8.45*fem,
                                    height: 36.89*fem,
                                  ),
                                ),
                                Container(
                                  // ellipse1weM (52:852)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.73*fem),
                                  width: 4*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                    color: Color(0xffffffff),
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
            Container(
              // notification1u7 (52:722)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // notificationuDo (52:723)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Notification',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 2.5333333333*ffem/fem,
                        color: Color(0xff0a0909),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmcn1Puf (PmZvsX5Rvuhqtg38x9MCN1)
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group6iww (52:732)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 5*fem, 124*fem, 5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f6),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupo6ihBad (PmZw2gUq9PNwA622Vzo6iH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/uiux/images/auto-group-o6ih.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // amUpd (52:734)
                                '10:00 AM',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2.2352941176*ffem/fem,
                                  color: Color(0xff0a0909),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group7QTP (52:724)
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/uiux/images/group-7.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // buttonb25 (52:713)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xffa25cd9),
                  borderRadius: BorderRadius.circular(14*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x191bd15d),
                      offset: Offset(0*fem, 8*fem),
                      blurRadius: 14*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Done',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w500,
                        height: 2.2352941176*ffem/fem,
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
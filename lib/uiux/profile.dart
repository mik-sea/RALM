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
        // profilecZs (44:1292)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 376*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(35*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupys9bgJq (PmZyjGeae5zJcF9Q4vyS9B)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
              width: double.infinity,
              height: 336*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4097n6y (44:1453)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 236*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffa25cd9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame11UEh (44:1452)
                    left: 20*fem,
                    top: 67*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 17*fem, 67*fem),
                      width: 335*fem,
                      height: 269*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa25cd9)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1061B (44:1451)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 13*fem),
                            width: 79*fem,
                            height: 79*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25*fem),
                              child: Image.asset(
                                'assets/uiux/images/frame-10.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // juanalamBHX (46:172)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                            child: Text(
                              'Juan Alam',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // juanalamgmailcomFoB (46:173)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 22*fem),
                            child: Text(
                              'juanalam@gmail.com',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffcecece),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupdcnziRs (PmZz6vhARPwnsavE6QDCnZ)
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupus81dHw (PmZzL19hySXy2QKx2pus81)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 77*fem,
                                  height: 22*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffa25cd9)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Anxiety',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupbo1f13b (PmZzSfdGg9kaVRx3tMbo1f)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 83*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffa25cd9)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Depression',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouppximdam (PmZzYfTH7C3jDA1YMXpXiM)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 83*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffa25cd9)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Depression',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // frame38tmb (148:218)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/uiux/images/frame-38.png',
                                      width: 24*fem,
                                      height: 24*fem,
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
                  Positioned(
                    // profileZcq (46:176)
                    left: 20*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 23*fem,
                        child: Text(
                          'Profile',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorqKT (46:175)
                    left: 324*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.57*fem,
                        height: 14.57*fem,
                        child: Image.asset(
                          'assets/uiux/images/vector-r3P.png',
                          width: 14.57*fem,
                          height: 14.57*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // image15EsP (52:636)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
              width: 51*fem,
              height: 57*fem,
              child: Image.asset(
                'assets/uiux/images/image-15.png',
              ),
            ),
          ],
        ),
      ),
          );
  }
}
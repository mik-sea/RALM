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
        // reviewchat1Qq (140:1260)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(35*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupjhwvhYZ (Pma1v8AspxxyF1oo4cjHWV)
              left: 107*fem,
              top: 270*fem,
              child: Container(
                width: 240*fem,
                height: 57*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bitmapBCq (144:1277)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                      width: 48*fem,
                      height: 47*fem,
                      child: Image.asset(
                        'assets/uiux/images/bitmap-xJ9.png',
                      ),
                    ),
                    Container(
                      // frame441xZ (144:1291)
                      padding: EdgeInsets.fromLTRB(4*fem, 5*fem, 4*fem, 4*fem),
                      width: 55*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa25cd9)),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Container(
                        // facebeamingfacewithsmilingeyes (144:1282)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          // bitmapaPP (144:1285)
                          child: SizedBox(
                            width: 47*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/uiux/images/bitmap-Bh7.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupscjw1jb (Pma1j3f15w9BL75uHFSCjw)
              left: 117*fem,
              top: 35*fem,
              child: Container(
                width: 220*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // chatcompletedJyb (140:1261)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      child: Text(
                        'Chat Completed',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff181818),
                        ),
                      ),
                    ),
                    TextButton(
                      // vector9jK (140:1262)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 14*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/uiux/images/vector-KkH.png',
                          width: 14*fem,
                          height: 14*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // anonymousQv9 (144:1266)
              left: 169*fem,
              top: 108*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 24*fem,
                  child: Text(
                    'Anonymous',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff181818),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // howareyoudoingafterchattingwit (140:1263)
              left: 91*fem,
              top: 198*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 36*fem,
                  child: Text(
                    'How are you doing after \nchatting with your interlocutors?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff181818),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // veryfun4tD (144:1272)
              left: 154*fem,
              top: 351*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 24*fem,
                  child: Text(
                    'Very fun',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff181818),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // facesmilingfacewithsmilingeyes (144:1273)
              left: 231*fem,
              top: 275*fem,
              child: Container(
                width: 46*fem,
                height: 48*fem,
                child: Center(
                  // bitmappku (144:1276)
                  child: SizedBox(
                    width: 46*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/uiux/images/bitmap-GVT.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // faceloudlycryingfaceLDT (144:1278)
              left: 46*fem,
              top: 275*fem,
              child: Container(
                width: 47*fem,
                height: 47*fem,
                child: Center(
                  // bitmapxEq (144:1281)
                  child: SizedBox(
                    width: 47*fem,
                    height: 47*fem,
                    child: Image.asset(
                      'assets/uiux/images/bitmap.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // faceexpressionlessfaceR8R (144:1286)
              left: 170*fem,
              top: 275*fem,
              child: Container(
                width: 46*fem,
                height: 47*fem,
                child: Center(
                  // bitmap3p1 (144:1289)
                  child: SizedBox(
                    width: 46*fem,
                    height: 47*fem,
                    child: Image.asset(
                      'assets/uiux/images/bitmap-8VT.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupwirh7Yy (Pma2BT4g3QAaQyjpvjWirh)
              left: 20*fem,
              top: 455*fem,
              child: Container(
                width: 335*fem,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame458iy (146:1293)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 2*fem),
                      width: 164*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffa25cd9),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Not interactive',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 3.1666666667*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup5rwdJvH (Pma2Ln8Tpo52sDcNKg5RWD)
                      width: 161*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame46QCd (146:1294)
                            left: 0*fem,
                            top: 1*fem,
                            child: Container(
                              width: 161*fem,
                              height: 35*fem,
                              decoration: BoxDecoration (
                                color: Color(0x1ccb8aff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                            ),
                          ),
                          Positioned(
                            // speakharshlyQrq (146:1300)
                            left: 38*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 38*fem,
                                  child: Text(
                                    'Speak harshly',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 3.1666666667*ffem/fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // buttonM9o (146:1296)
              left: 20*fem,
              top: 720*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 335*fem,
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
            ),
            Positioned(
              // avatarsvioletlighteYD (146:1378)
              left: 87*fem,
              top: 89*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18.88*fem, 14.46*fem, 18.88*fem, 23.3*fem),
                width: 59*fem,
                height: 59*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe4c6fa),
                  borderRadius: BorderRadius.circular(29.5*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/uiux/images/mask-group.png',
                    ),
                  ),
                ),
                child: Center(
                  // ellipse825dX (146:1383)
                  child: SizedBox(
                    width: double.infinity,
                    height: 21.24*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10.6199989319*fem),
                        color: Color(0xff452981),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // whatdoyoudislikemFT (146:1292)
              left: 123*fem,
              top: 420*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 18*fem,
                  child: Text(
                    'What do you dislike?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // otherbVP (161:1102)
              left: 321*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 18*fem,
                  child: Text(
                    'Other',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffa25cd9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupnwnzSW1 (Pma2X2LPjEjzqzszsbnWnZ)
              left: 20*fem,
              top: 577*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(31*fem, 8*fem, 31*fem, 8*fem),
                width: 335*fem,
                height: 101*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}
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
        // jurnaldetailsdU9 (61:1933)
        padding: EdgeInsets.fromLTRB(32*fem, 38*fem, 31*fem, 218*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(35*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // icroundarrowbackios5qw (61:1950)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 47*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 17*fem,
                  height: 17*fem,
                  child: Image.asset(
                    'assets/uiux/images/ic-round-arrow-back-ios-rff.png',
                    width: 17*fem,
                    height: 17*fem,
                  ),
                ),
              ),
            ),
            Container(
              // goodmorningjoyhowareyoudoingM2 (61:1952)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
              constraints: BoxConstraints (
                maxWidth: 160*fem,
              ),
              child: Text(
                'Good Morning, Joy!\nHow are you doing?\n ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupsvkoVYH (PmZU5YDkZXamE8waHcSvKo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 104*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // group76CSh (140:385)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupviwzWyB (PmZUQhLVq55mh6McckviWZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: 80*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/uiux/images/auto-group-viwz.png',
                              width: 80*fem,
                              height: 80*fem,
                            ),
                          ),
                          Text(
                            // baikQYm (61:1953)
                            'Baik',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 36*fem,
                  ),
                  Container(
                    // group77Je9 (140:386)
                    width: 80*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjsnmQSH (PmZUoGXDjRomUyXXoDJsnm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x28a25cd9),
                            borderRadius: BorderRadius.circular(25*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x2644aef3),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 12.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // group19qXb (61:1976)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/uiux/images/group-19.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // senangYS1 (61:1954)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Senang  ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36*fem,
                  ),
                  Container(
                    // group78oMw (140:387)
                    width: 80*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvag5JJh (PmZUzBNhuYQCD4MmjVVAG5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x28a25cd9),
                            borderRadius: BorderRadius.circular(25*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x2644aef3),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 12.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // group20uJV (61:1983)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/uiux/images/group-20.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // semangatQW9 (61:1955)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Semangat ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
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
              // autogroupegpuuSu (PmZV8LomiWh6MWzkCpEGpu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              width: double.infinity,
              height: 103*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group7921j (140:388)
                    width: 80*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkxf3wuP (PmZVNau3Eytpp7e34rkXF3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x28a25cd9),
                            borderRadius: BorderRadius.circular(25*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x2644aef3),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 12.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // group21nv1 (61:1988)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/uiux/images/group-21.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sedih5u7 (61:1956)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          child: Text(
                            'Sedih',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36*fem,
                  ),
                  Container(
                    // group80Xm7 (140:389)
                    width: 80*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfcnhfMX (PmZVYQwzj8VNpqBY14fcnH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x28a25cd9),
                            borderRadius: BorderRadius.circular(25*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x2644aef3),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 12.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // group228ku (61:1993)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/uiux/images/group-22.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // marah2rH (61:1957)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Marah',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36*fem,
                  ),
                  Container(
                    // group81ttV (140:390)
                    width: 80*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkxptdbB (PmZVhACRXK648BSHwCKXPT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x28a25cd9),
                            borderRadius: BorderRadius.circular(25*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x2644aef3),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 12.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // group23hL9 (61:2000)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/uiux/images/group-23.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // bimbangMQh (61:1961)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Bimbang',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
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
              // autogroupmraqVQR (PmZVpKf9vmzm9gjMKzMrAq)
              width: double.infinity,
              height: 102*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group839zm (140:392)
                    width: 80*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1kq7Hr5 (PmZW1uACNZWed58Ced1Kq7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x28a25cd9),
                            borderRadius: BorderRadius.circular(25*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x2644aef3),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 12.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // group24kjf (61:2004)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/uiux/images/group-24.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // hampa4kM (61:1958)
                          'Hampa',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36*fem,
                  ),
                  Container(
                    // group84Nm3 (140:393)
                    width: 80*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupupwy6ww (PmZWBp3M9AitECcXWNUpWy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x28a25cd9),
                            borderRadius: BorderRadius.circular(25*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x2644aef3),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 12.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // group25KZo (61:2011)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/uiux/images/group-25.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // lelahEAy (61:1959)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Lelah',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36*fem,
                  ),
                  Container(
                    // group827Vf (140:391)
                    width: 80*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupv81sQzZ (PmZWM4Gwe71f62YEymV81s)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 18*fem, 20*fem, 22*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x28a25cd9),
                            borderRadius: BorderRadius.circular(25*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x2644aef3),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 12.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // group26sdF (61:2018)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/uiux/images/group-26.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // stressZFB (61:1960)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Stress',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
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
          );
  }
}
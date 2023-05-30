import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // alpisignupcjx (502:316)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff353746),
        ),
        child: Stack(
          children: [
            Positioned(
              // hiasanbawahYdc (502:317)
              left: 0*fem,
              top: 424*fem,
              child: Align(
                child: SizedBox(
                  width: 392*fem,
                  height: 420*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffff0037),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hiasanatasfCS (502:318)
              left: 6*fem,
              top: 0*fem,
              child: Container(
                width: 417*fem,
                height: 318*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmbmyyiv (4h1avw72XgpyozfKmfMBMY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupwjp4WTx (4h1b1RyXrU3qrHhwd3WjP4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 264*fem,
                            height: 127*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgroundqWE (502:319)
                                  left: 48*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 216*fem,
                                      height: 108*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-round-dAW.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bgdot1x54 (502:322)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88*fem,
                                      height: 117*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-dot-1-hWW.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bgtree59g (502:320)
                            width: 206*fem,
                            height: 191*fem,
                            child: Image.asset(
                              'assets/page-1/images/bg-tree-7Gi.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bgdot2cfQ (502:321)
                      margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
                      width: 114*fem,
                      height: 152*fem,
                      child: Image.asset(
                        'assets/page-1/images/bg-dot-2-gzr.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bgbottomhero9fL (502:323)
              left: 0*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 1350*fem,
                  height: 314*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-bottom-hero-fxa.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // menu53C (502:324)
              left: 18*fem,
              top: 117*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9*fem, 67*fem, 12*fem, 161*fem),
                width: 356*fem,
                height: 610*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0e0909),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // createanaccount8GN (507:29)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 49*fem),
                      child: Text(
                        'Create an account',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Manrope',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.365*ffem/fem,
                          color: Color(0xffff0037),
                        ),
                      ),
                    ),
                    Container(
                      // group942Mk (507:30)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // email9SN (I507:30;16:257)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.84*fem),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 13.9999990463*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.365*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupukz4etv (4h1bJLf2TcwRJ6bg2VukZ4)
                            padding: EdgeInsets.fromLTRB(12.13*fem, 9.55*fem, 12.13*fem, 9.61*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffc5c5c5)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'abc123@gmail.com',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 13.9999990463*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.365*ffem/fem,
                                color: Color(0x6d1e1e1e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // password7Xc (507:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // passwordSpn (I507:34;16:257)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.84*fem),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 13.9999990463*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.365*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmfr8AEz (4h1bSfkUqWTgdP8JLumfR8)
                            padding: EdgeInsets.fromLTRB(12.13*fem, 9.55*fem, 12.13*fem, 9.61*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffc5c5c5)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Please Enter Your Password',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 13.9999990463*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.365*ffem/fem,
                                color: Color(0x6d1e1e1e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // forgotpasswordSCW (507:38)
                      margin: EdgeInsets.fromLTRB(224*fem, 0*fem, 0*fem, 66*fem),
                      child: Text(
                        'Forgot Password',
                        style: SafeGoogleFont (
                          'Manrope',
                          fontSize: 13.9999990463*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.365*ffem/fem,
                          color: Color(0xfffb344f),
                        ),
                      ),
                    ),
                    Container(
                      // group20Log (507:39)
                      margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 110*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff353746),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Sign Up',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
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
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // alpiloginJdL (502:306)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff353746),
        ),
        child: Stack(
          children: [
            Positioned(
              // hiasanbawahdQi (502:307)
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
              // hiasanatasY1t (502:308)
              left: 6*fem,
              top: 0*fem,
              child: Container(
                width: 417*fem,
                height: 318*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup9x9lf6W (4h1bdASzbKyhPQEQfU9x9L)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupzhciC6S (4h1bhup5mV3cCw7WHUzhci)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 264*fem,
                            height: 127*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgroundKgr (502:309)
                                  left: 48*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 216*fem,
                                      height: 108*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-round-bve.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bgdot1T2N (502:312)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88*fem,
                                      height: 117*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-dot-1-5pz.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bgtreexzi (502:310)
                            width: 206*fem,
                            height: 191*fem,
                            child: Image.asset(
                              'assets/page-1/images/bg-tree-kRL.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bgdot2K4a (502:311)
                      margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
                      width: 114*fem,
                      height: 152*fem,
                      child: Image.asset(
                        'assets/page-1/images/bg-dot-2-bEv.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bgbottomheroqoc (502:313)
              left: 0*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 1350*fem,
                  height: 314*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-bottom-hero-THp.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // menuxtE (511:28)
              left: 18*fem,
              top: 117*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9*fem, 151*fem, 12*fem, 161*fem),
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
                      // emailEKx (507:17)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailMvN (I507:17;16:257)
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
                            // autogroupgw1grcE (4h1bypXEy8YzXnfKcQgw1G)
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
                      // passwordL1c (507:21)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // passwordGfx (I507:21;16:257)
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
                            // autogroupptkjzM4 (4h1c6QAcPP9vQQLbYPpTkJ)
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
                      // forgotpasswordTkS (507:25)
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
                      // loginbuttonNMc (507:26)
                      margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 110*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff353746),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Login',
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
            Positioned(
              // hiwecomeback2wx (506:16)
              left: 80*fem,
              top: 188*fem,
              child: Align(
                child: SizedBox(
                  width: 231*fem,
                  height: 35*fem,
                  child: Text(
                    'Hi, Wecome Back! 👋',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}
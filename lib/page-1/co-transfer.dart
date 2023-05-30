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
        // dennycotransferQkE (502:286)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff353746),
        ),
        child: Stack(
          children: [
            Positioned(
              // hiasanbawahL86 (502:287)
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
              // hiasanatasr6S (502:288)
              left: 6*fem,
              top: 0*fem,
              child: Container(
                width: 417*fem,
                height: 318*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdcq4mDQ (4h1R8xvQUZf2vmo3eMDcq4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouphyqi5jt (4h1RDDJKwy2rBq1Bj6hyQi)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 264*fem,
                            height: 127*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgroundQGN (502:289)
                                  left: 48*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 216*fem,
                                      height: 108*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-round.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bgdot16ut (502:292)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88*fem,
                                      height: 117*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-dot-1-H8a.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bgtreed98 (502:290)
                            width: 206*fem,
                            height: 191*fem,
                            child: Image.asset(
                              'assets/page-1/images/bg-tree-rJr.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bgdot2N6i (502:291)
                      margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
                      width: 114*fem,
                      height: 152*fem,
                      child: Image.asset(
                        'assets/page-1/images/bg-dot-2-MMQ.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bgbottomherohPt (502:293)
              left: 0*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 1350*fem,
                  height: 314*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-bottom-hero.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // menupUW (502:294)
              left: 18*fem,
              top: 117*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(63*fem, 38*fem, 63*fem, 122*fem),
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
                      // transfertUN (484:49)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 16*fem),
                      child: Text(
                        'TRANSFER',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // line6zGW (484:66)
                      margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 29*fem, 26*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffff0037),
                      ),
                    ),
                    Container(
                      // bankK3t (484:70)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 14*fem),
                      child: Text(
                        'Bank',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup2x1kcYn (4h1RaHXYk4gZJHAEHm2x1k)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 28*fem),
                      width: double.infinity,
                      height: 24*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffff0037),
                      ),
                      child: Center(
                        child: Text(
                          'Mandiri',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // nama5hG (484:71)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 14*fem),
                      child: Text(
                        'Nama',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupuhpibQi (4h1RfnNPUMHcTXYmDfuHpi)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 28*fem),
                      width: 229*fem,
                      height: 24*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffff0037),
                      ),
                      child: Center(
                        child: Text(
                          'Royadi Kayantho',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // norekeninggBG (484:72)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                      child: Text(
                        'No. Rekening',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupeqlsPrN (4h1Rm7YqdifJRx3eJVeqLS)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 101*fem),
                      width: 229*fem,
                      height: 24*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffff0037),
                      ),
                      child: Center(
                        child: Text(
                          '1234 56789 321',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupanfggKg (4h1Rr7QWfFaG2imDh9AnFg)
                      margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 40*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff353746),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Sudah Bayar',
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
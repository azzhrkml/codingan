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
        // dennycosaldoaML (502:296)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff353746),
        ),
        child: Stack(
          children: [
            Positioned(
              // hiasanbawah2z2 (502:297)
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
              // hiasanatastFY (502:298)
              left: 6*fem,
              top: 0*fem,
              child: Container(
                width: 417*fem,
                height: 318*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup6lz2wjc (4h1QcEJcmEe8zRz9za6Lz2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupuw7pq4J (4h1QgEBxPGAuUFMpJguW7p)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 264*fem,
                            height: 127*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgroundWAS (502:299)
                                  left: 48*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 216*fem,
                                      height: 108*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-round-gZk.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bgdot1ypi (502:302)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88*fem,
                                      height: 117*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-dot-1-qsk.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bgtreefBk (502:300)
                            width: 206*fem,
                            height: 191*fem,
                            child: Image.asset(
                              'assets/page-1/images/bg-tree-1mp.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bgdot2Znv (502:301)
                      margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
                      width: 114*fem,
                      height: 152*fem,
                      child: Image.asset(
                        'assets/page-1/images/bg-dot-2-54i.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bgbottomherorX8 (502:303)
              left: 0*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 1350*fem,
                  height: 314*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-bottom-hero-TTL.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // menuW5t (502:304)
              left: 18*fem,
              top: 117*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(51*fem, 38*fem, 52*fem, 123*fem),
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
                      // transferGUN (484:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
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
                      // line6jMx (484:128)
                      margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 40*fem, 73*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffff0037),
                      ),
                    ),
                    Container(
                      // saldoyangandamilikisaatinirp10 (484:124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 246*fem),
                      constraints: BoxConstraints (
                        maxWidth: 253*fem,
                      ),
                      child: Text(
                        'Saldo yang Anda miliki saat ini:\n Rp. 100.000.00',
                        textAlign: TextAlign.center,
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
                      // autogrouptwivdLr (4h1Qw8vnBQJ6g9ZiZ5twiv)
                      margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 51*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff353746),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Bayar',
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
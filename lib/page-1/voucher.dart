import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/profileHome.dart';
import 'package:myapp/utils.dart';

class VoucherApp extends StatelessWidget {
  const VoucherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Voucher(),
    );
  }
}

class Voucher extends StatefulWidget {
  const Voucher({super.key});

  @override
  State<Voucher> createState() => _VoucherState();
}

class _VoucherState extends State<Voucher> {
  int selected = 0;
  PageController pc = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
              // Handle back button press here
              // Typically, you would navigate back to the previous screen or perform any desired action
            },
          ),
          backgroundColor: const Color(0xffff0037),
          title: Text(
            'Sip Pulsa',
            style: GoogleFonts.poppins(
              textStyle: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
        body: const Scane());
  }
}

class Scane extends StatelessWidget {
  const Scane({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // zahravoucherCKG (497:239)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xff353746),
        ),
        child: Stack(
          children: [
            Positioned(
              // hiasanbawah8Tp (497:240)
              left: 0 * fem,
              top: 424 * fem,
              child: Align(
                child: SizedBox(
                  width: 392 * fem,
                  height: 420 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffff0037),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hiasanatas34z (497:241)
              left: 6 * fem,
              top: 0 * fem,
              child: Container(
                width: 417 * fem,
                height: 318 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup4a1lxBx (4h1SDGTvjoqejas6BM4A1L)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 29 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouplwl6Ug6 (4h1SHvzpdWHsxhoMspLWL6)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 264 * fem,
                            height: 127 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgroundC6J (497:242)
                                  left: 48 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 216 * fem,
                                      height: 108 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-round-be6.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bgdot1WMt (497:245)
                                  left: 0 * fem,
                                  top: 10 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88 * fem,
                                      height: 117 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-dot-1-wre.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bgtreedSW (497:243)
                            width: 206 * fem,
                            height: 191 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bg-tree-rb8.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bgdot2aMk (497:244)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 50 * fem, 0 * fem, 0 * fem),
                      width: 114 * fem,
                      height: 152 * fem,
                      child: Image.asset(
                        'assets/page-1/images/bg-dot-2-z5c.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bgbottomherouup (497:246)
              left: 0 * fem,
              top: 167 * fem,
              child: Align(
                child: SizedBox(
                  width: 1350 * fem,
                  height: 314 * fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-bottom-hero-uLr.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // menur4N (497:247)
              left: 17 * fem,
              top: 65 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    24.5 * fem, 15 * fem, 19.5 * fem, 25 * fem),
                width: 356 * fem,
                height: 610 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff0e0909),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group20wLi (497:260)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 19 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          29 * fem, 14 * fem, 11 * fem, 20 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffff0037),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // jelajahipromo38r (497:263)
                            'Jelajahi Promo',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // promobanner1m4r (497:262)
                            width: 110 * fem,
                            height: 80 * fem,
                            child: Image.asset(
                              'assets/page-1/images/promo-banner-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group21J4n (497:256)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 20 * fem),
                      padding: EdgeInsets.fromLTRB(
                          45 * fem, 8 * fem, 61 * fem, 9 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffff0037),
                        borderRadius: BorderRadius.circular(13 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // coinsaatini2000Prv (497:259)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            child: Text(
                              'coin saat ini  : 2000',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // coin172E (497:258)
                            width: 26 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/coin-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // voucher3wU (502:384)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 311 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyfgzaRc (4h1ShfpGWHdS4NCqytYFgz)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            width: double.infinity,
                            height: 122 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vocuher1JsQ (514:62)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 2 * fem),
                                  width: 147 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprdseoJN (4h1T4psgaqtpmEJiU6RdSe)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 11 * fem),
                                        width: double.infinity,
                                        height: 83 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // discount2000XEN (525:40)
                                              left: 33 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 72 * fem,
                                                  height: 15 * fem,
                                                  child: Text(
                                                    'discount 2000',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 9 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.5 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // voucher2000listrik1Qox (519:31)
                                              left: 0 * fem,
                                              top: 13 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 147 * fem,
                                                  height: 70 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/voucher2000listrik-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // voucher1vXQ (525:49)
                                              left: 9 * fem,
                                              top: 1 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20 * fem,
                                                  height: 12.5 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/voucher-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // belieTQ (514:64)
                                        margin: EdgeInsets.fromLTRB(48 * fem,
                                            0 * fem, 48 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 24 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5 * fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle27ZKU (514:65)
                                              left: 0 * fem,
                                              top: 3 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 50 * fem,
                                                  height: 18 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5 * fem),
                                                      color: Color(0xffff0037),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // beliebp (514:66)
                                              left: 11 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 29 * fem,
                                                  height: 24 * fem,
                                                  child: Text(
                                                    'Beli',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.5 * ffem / fem,
                                                      color: Color(0xffffffff),
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
                                Container(
                                  // vocuher2vpE (502:356)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 2 * fem),
                                  width: 147 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup5mzvSna (4h1SrFQJjYzkAtZx4w5Mzv)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 11 * fem),
                                        width: double.infinity,
                                        height: 83 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // voucher2000provider1mpr (519:32)
                                              left: 0 * fem,
                                              top: 13 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 147 * fem,
                                                  height: 70 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/voucher2000provider-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // discount2000t8n (525:41)
                                              left: 35 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 72 * fem,
                                                  height: 15 * fem,
                                                  child: Text(
                                                    'discount 2000',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 9 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.5 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // voucher2P5Y (525:50)
                                              left: 8 * fem,
                                              top: 1 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20 * fem,
                                                  height: 12.5 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/voucher-2.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // beliiNi (502:369)
                                        margin: EdgeInsets.fromLTRB(48 * fem,
                                            0 * fem, 48 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 24 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5 * fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle27rE2 (502:370)
                                              left: 0 * fem,
                                              top: 3 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 50 * fem,
                                                  height: 18 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5 * fem),
                                                      color: Color(0xffff0037),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // belim66 (502:371)
                                              left: 11 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 29 * fem,
                                                  height: 24 * fem,
                                                  child: Text(
                                                    'Beli',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.5 * ffem / fem,
                                                      color: Color(0xffffffff),
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroup78pq45C (4h1TEKbrwA2eQJ4ui878PQ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            width: double.infinity,
                            height: 120 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vocuher3P7U (502:358)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: 147 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // framevoucherVgJ (502:359)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 147 * fem,
                                            height: 119 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // belibDY (502:372)
                                        left: 48 * fem,
                                        top: 96 * fem,
                                        child: Container(
                                          width: 51 * fem,
                                          height: 24 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle27K9Y (502:373)
                                                left: 0 * fem,
                                                top: 3 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50 * fem,
                                                    height: 18 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    5 * fem),
                                                        color:
                                                            Color(0xffff0037),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // beliDki (502:374)
                                                left: 11 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 29 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      'Beli',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
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
                                        // voucher5000listrik1iSa (519:33)
                                        left: 0 * fem,
                                        top: 15 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 147 * fem,
                                            height: 70 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/voucher5000listrik-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // discount5000dpS (525:42)
                                        left: 33 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 73 * fem,
                                            height: 15 * fem,
                                            child: Text(
                                              'discount 5000',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 9 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // voucher39Gz (525:51)
                                        left: 7 * fem,
                                        top: 3 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20 * fem,
                                            height: 12.5 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/voucher-3.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vocuher4U4N (502:360)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 147 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // framevoucherPx2 (502:361)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 147 * fem,
                                            height: 119 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // beli7t2 (502:375)
                                        left: 48 * fem,
                                        top: 96 * fem,
                                        child: Container(
                                          width: 51 * fem,
                                          height: 24 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle27FDY (502:376)
                                                left: 0 * fem,
                                                top: 3 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50 * fem,
                                                    height: 18 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    5 * fem),
                                                        color:
                                                            Color(0xffff0037),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // beliALW (502:377)
                                                left: 11 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 29 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      'Beli',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
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
                                        // voucher5000provider1ELN (519:34)
                                        left: 0 * fem,
                                        top: 15.0000610352 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 147 * fem,
                                            height: 70 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/voucher5000provider-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // discount5000YM4 (525:45)
                                        left: 36 * fem,
                                        top: 3.0000610352 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 73 * fem,
                                            height: 15 * fem,
                                            child: Text(
                                              'discount 5000',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 9 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // voucher4qLA (525:52)
                                        left: 8 * fem,
                                        top: 3.0000610352 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20 * fem,
                                            height: 12.5 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/voucher-4.png',
                                              fit: BoxFit.cover,
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
                          Container(
                            // autogroupgyxvXin (4h1TWtxaQUTVUTBLRQGYxv)
                            width: double.infinity,
                            height: 120 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vocuher5f4J (502:362)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: 147 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // framevoucherPW6 (502:363)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 147 * fem,
                                            height: 119 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // beliJNA (502:378)
                                        left: 48 * fem,
                                        top: 96 * fem,
                                        child: Container(
                                          width: 51 * fem,
                                          height: 24 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle2723G (502:379)
                                                left: 0 * fem,
                                                top: 3 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50 * fem,
                                                    height: 18 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    5 * fem),
                                                        color:
                                                            Color(0xffff0037),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // beliLJr (502:380)
                                                left: 11 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 29 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      'Beli',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
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
                                        // voucher10000listrik1DNe (519:35)
                                        left: 0 * fem,
                                        top: 15 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 147 * fem,
                                            height: 70 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/voucher10000listrik-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // discount10000jbt (525:47)
                                        left: 33 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 76 * fem,
                                            height: 15 * fem,
                                            child: Text(
                                              'discount 10000',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 9 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // voucher5FKL (525:53)
                                        left: 7 * fem,
                                        top: 3 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20 * fem,
                                            height: 12.5 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/voucher-5.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vocuher6n4N (502:364)
                                  width: 147 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // framevoucheriii (502:365)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 147 * fem,
                                            height: 119 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // beliESA (502:381)
                                        left: 48 * fem,
                                        top: 96 * fem,
                                        child: Container(
                                          width: 51 * fem,
                                          height: 24 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle27A4v (502:382)
                                                left: 0 * fem,
                                                top: 3 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50 * fem,
                                                    height: 18 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    5 * fem),
                                                        color:
                                                            Color(0xffff0037),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // beli5Sn (502:383)
                                                left: 11 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 29 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      'Beli',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
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
                                        // voucher10000provider1Bki (519:36)
                                        left: 0 * fem,
                                        top: 15 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 147 * fem,
                                            height: 70 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/voucher10000provider-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // discount10000hyx (525:48)
                                        left: 33 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 76 * fem,
                                            height: 15 * fem,
                                            child: Text(
                                              'discount 10000',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 9 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // voucher6pog (525:54)
                                        left: 8 * fem,
                                        top: 3 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20 * fem,
                                            height: 12.5 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/voucher-6.png',
                                              fit: BoxFit.cover,
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
                        ],
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

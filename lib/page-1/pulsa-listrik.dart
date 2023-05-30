import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/profileHome.dart';
import 'package:myapp/utils.dart';

class PulsaListrikApp extends StatelessWidget {
    const PulsaListrikApp({super.key});

    @override
    Widget build(BuildContext context) {
        return const MaterialApp(
        home: PulsaListrik(),
    );
  }
}

class PulsaListrik extends StatefulWidget {
  const PulsaListrik({super.key});

  @override
  State <PulsaListrik> createState() =>  _PulsaListrikState();
}

class  _PulsaListrikState extends State <PulsaListrik> {
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
      body: const Scane()
        );
  }
}

class Scane extends StatelessWidget {
  const Scane({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // tyapulsalistrikNRk (497:183)
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xff353746),
        ),
        child: Stack(
          children: [
            Positioned(
              // hiasanbawahghL (497:184)
              left: 0*fem,
              top: 424*fem,
              child: Align(
                child: SizedBox(
                  width: 392*fem,
                  height: 420*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffff0037),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hiasanatasP5x (497:185)
              left: 6*fem,
              top: 0*fem,
              child: SizedBox(
                width: 417*fem,
                height: 318*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzinrtoQ (4h1UYCb6TCVXvQDdiozinr)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup3ux8cjQ (4h1UcXoDD4V2msNbj73UX8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 264*fem,
                            height: 127*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgroundLQW (497:186)
                                  left: 48*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 216*fem,
                                      height: 108*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-round-6t6.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bgdot1TEE (497:189)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88*fem,
                                      height: 117*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-dot-1-7US.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // bgtreexwg (497:187)
                            width: 206*fem,
                            height: 191*fem,
                            child: Image.asset(
                              'assets/page-1/images/bg-tree-RFC.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bgdot2EPQ (497:188)
                      margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
                      width: 114*fem,
                      height: 152*fem,
                      child: Image.asset(
                        'assets/page-1/images/bg-dot-2-7QA.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bgbottomheroA2A (497:190)
              left: 0*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 1350*fem,
                  height: 314*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-bottom-hero-5SN.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // menuTmx (497:191)
              left: 17*fem,
              top: 120*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(33*fem, 43*fem, 39*fem, 24.44*fem),
                width: 356*fem,
                height: 485*fem,
                decoration: BoxDecoration (
                  color:const Color(0xff0e0909),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // inputnomorkWA (497:233)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 30*fem),
                      width: 281*fem,
                      height: 68*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frameinput5HY (497:234)
                            left: 0*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 281*fem,
                                height: 42*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color:const Color(0xffff0037),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Ywp (497:235)
                            left: 29*fem,
                            top: 32*fem,
                            child: Align(
                              child: SizedBox(
                                width: 139*fem,
                                height: 30*fem,
                                child: Text(
                                  '085123232322',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color:const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconlistrik2c6 (497:236)
                            left: 2*fem,
                            top: 33*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-listrik-qyQ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nomertokenM8a (497:237)
                            left: 0.0087890625*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 134*fem,
                                height: 30*fem,
                                child: Text(
                                  'Nomer Token',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color:const Color(0xffff0037),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // nominal3GJ (497:193)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.31*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup5eucMGz (4h1UzbzmQfWw1GsZNJ5Euc)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.82*fem),
                            width: double.infinity,
                            height: 54.37*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kGer (497:230)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.96*fem, 0*fem),
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color:const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '20K',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kLei (497:227)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.94*fem, 0*fem),
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color:const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '30K',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // k9cA (497:224)
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color:const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '40K',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup1vnsdnE (4h1VBBXUSwedMhvVcQ1vnS)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.83*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kZQz (497:221)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.96*fem, 0.99*fem),
                                  width: 80.93*fem,
                                  height: 54.37*fem,
                                  decoration: BoxDecoration (
                                    color:const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '75K',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // k1nn (497:218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 18.94*fem, 0*fem),
                                  width: 80.93*fem,
                                  height: 54.37*fem,
                                  decoration: BoxDecoration (
                                    color:const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '100K',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ktra (497:215)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                                  width: 80.93*fem,
                                  height: 54.37*fem,
                                  decoration: BoxDecoration (
                                    color:const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '150K',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdp78mQa (4h1VN1YmLbdNVNoud8dp78)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.83*fem),
                            width: double.infinity,
                            height: 54.37*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // k5gA (497:212)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.95*fem, 0*fem),
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color:const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '200K',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lkjki (497:209)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.94*fem, 0*fem),
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color:const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '300K',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // k1CS (497:206)
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color:const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '400K',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsicwHfk (4h1VXb78yNNsirWvnhsiCW)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.07*fem),
                            width: double.infinity,
                            height: 56.35*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kRGA (497:203)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 21.96*fem, 0.99*fem),
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color:const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '500K',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kHpA (497:200)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.94*fem, 1.98*fem),
                                  width: 80.93*fem,
                                  height: 54.37*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '750K',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // jtjw4 (497:197)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.98*fem, 0*fem, 0*fem),
                                  width: 80.93*fem,
                                  height: 54.37*fem,
                                  decoration: BoxDecoration (
                                    color:const Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '1 JT',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color:const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // checkoutRYz (497:194)
                            margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 96.91*fem, 0*fem),
                            width: double.infinity,
                            height: 38.56*fem,
                            decoration: BoxDecoration (
                              color:const Color(0xffff0037),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'CheckOut',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color:const Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/profileHome.dart';
import 'package:myapp/utils.dart';

class PulsaProvApp extends StatelessWidget {
    const PulsaProvApp({super.key});

    @override
    Widget build(BuildContext context) {
        return const MaterialApp(
        home: PulsaProv(),
    );
  }
}

class PulsaProv extends StatefulWidget {
  const PulsaProv({super.key});

  @override
  State <PulsaProv> createState() =>  _PulsaProvState();
}

class  _PulsaProvState extends State <PulsaProv> {
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
        // tyapulsaprovider3J6 (497:115)
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xff353746),
        ),
        child: Stack(
          children: [
            Positioned(
              // hiasanbawahZGS (497:116)
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
              // hiasanatasg6A (497:117)
              left: 6*fem,
              top: 0*fem,
              child: SizedBox(
                width: 417*fem,
                height: 318*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupg43qnut (4h1WGehigcSoUJE751g43Q)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupwown7xA (4h1WMQ4ormWiHq7Ch2WoWn)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 264*fem,
                            height: 127*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgroundqtA (497:118)
                                  left: 48*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 216*fem,
                                      height: 108*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-round-6BY.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bgdot1xht (497:121)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88*fem,
                                      height: 117*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-dot-1-PhG.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // bgtreegdt (497:119)
                            width: 206*fem,
                            height: 191*fem,
                            child: Image.asset(
                              'assets/page-1/images/bg-tree.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bgdot21w4 (497:120)
                      margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
                      width: 114*fem,
                      height: 152*fem,
                      child: Image.asset(
                        'assets/page-1/images/bg-dot-2-eyt.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bgbottomheroYRC (497:122)
              left: 0*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 1350*fem,
                  height: 314*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-bottom-hero-vPg.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // menu4eS (497:123)
              left: 17*fem,
              top: 120*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(33*fem, 43*fem, 39*fem, 24.44*fem),
                width: 356*fem,
                height: 485*fem,
                decoration: BoxDecoration (
                  color: const Color(0xff0e0909),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // inputnomorM7k (497:175)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 30*fem),
                      width: 281*fem,
                      height: 68*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // frameinputs66 (497:180)
                            left: 0*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 281*fem,
                                height: 42*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: const Color(0xffff0037),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // yQ2 (497:181)
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
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nomerhandphone4wG (497:171)
                            left: 0.0087890625*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 193*fem,
                                height: 30*fem,
                                child: Text(
                                  'Nomer Handphone',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffff0037),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icons8featurephone100119C2 (497:238)
                            left: 3*fem,
                            top: 33*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-featurephone-100-1-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // nominalFVx (497:179)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.31*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwyzgAcv (4h1WiincWF1UBX6j2KWyZg)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.82*fem),
                            width: double.infinity,
                            height: 54.37*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kt38 (497:176)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.96*fem, 0*fem),
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffd9d9d9),
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
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kk5L (497:178)
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
                                  // kDjc (497:177)
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
                            // autogroups56vJm4 (4h1WtYqZzPc2CEeDxXS56v)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.83*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kEei (497:139)
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
                                  // kuF4 (497:142)
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
                                  // kMcr (497:151)
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
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsnbp2yt (4h1X3o5AVKto44ZwRvSNbp)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.83*fem),
                            width: double.infinity,
                            height: 54.37*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // k9Yi (497:154)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.95*fem, 0*fem),
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffd9d9d9),
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
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lk26i (497:145)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.94*fem, 0*fem),
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffd9d9d9),
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
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ktPp (497:148)
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffd9d9d9),
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
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupd5weaGe (4h1XChyyrRiqYEiMD9D5WE)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.07*fem),
                            width: double.infinity,
                            height: 56.35*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // k6kn (497:157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 21.96*fem, 0.99*fem),
                                  width: 80.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffd9d9d9),
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
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kNCW (497:160)
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
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // jtEEi (497:163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.98*fem, 0*fem, 0*fem),
                                  width: 80.93*fem,
                                  height: 54.37*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffd9d9d9),
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
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // checkout6Gv (497:166)
                            margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 96.91*fem, 0*fem),
                            width: double.infinity,
                            height: 38.56*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffff0037),
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
                                  color: const Color(0xffffffff),
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
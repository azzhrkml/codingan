import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/profileHome.dart';
import 'package:myapp/utils.dart';

class TopUpApp extends StatelessWidget {
    const TopUpApp({super.key});

    @override
    Widget build(BuildContext context) {
        return const MaterialApp(
        home: TopUp(),
    );
  }
}

class TopUp extends StatefulWidget {
  const TopUp({super.key});

  @override
  State <TopUp> createState() =>  _TopUpState();
}

class  _TopUpState extends State <TopUp> {
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
    return Container(
      width: double.infinity,
      child: Container(
        // topupGtN (61:2)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff353746),
        ),
        child: Stack(
          children: [
            Positioned(
              // hiasanbawahbhg (61:3)
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
              // hiasanatas3pa (61:4)
              left: 6*fem,
              top: 0*fem,
              child: Container(
                width: 417*fem,
                height: 318*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzanrMaN (3FqvVciS6uGgvKiqAvzANr)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup9htuEPG (3FqvcwqZ5HQm8euYQp9HTU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 264*fem,
                            height: 127*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgroundrZ4 (61:5)
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
                                  // bgdot19o4 (61:8)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88*fem,
                                      height: 117*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-dot-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // bgtree5Rp (61:6)
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
                      // bgdot2zog (61:7)
                      margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
                      width: 114*fem,
                      height: 152*fem,
                      child: Image.asset(
                        'assets/page-1/images/bg-dot-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bgbottomhero8ez (61:9)
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
              // menuS9t (61:10)
              left: 17*fem,
              top: 120*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 43*fem, 18*fem, 24.44*fem),
                width: 356*fem,
                height: 485*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0e0909),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // topupberapahariiniv54 (61:44)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.98*fem, 10*fem),
                      child: Text(
                        'TopUp Berapa Hari ini',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffff0037),
                        ),
                      ),
                    ),
                    Container(
                      // nominaloPk (61:12)
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            SizedBox(
                            // autogroupm2pnXqY (3Fqw2gezx4kKEKK2WtM2pN)
                            width: double.infinity,
                            height: 100*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kGHL (61:40)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(26*fem, 56*fem, 30*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    gradient: const LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ff0000), Color(0xfff85959)],
                                      stops: <double>[0, 0.948],
                                    ),
                                  ),
                                  child: Text(
                                    '32K',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // koAn (61:37)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(26*fem, 56*fem, 27*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ff0000), Color(0xfff85959)],
                                      stops: <double>[0, 0.948],
                                    ),
                                  ),
                                  child: Text(
                                    '64K',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kPPt (61:34)
                                  padding: EdgeInsets.fromLTRB(25*fem, 56*fem, 20*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ff0000), Color(0xfff85959)],
                                      stops: <double>[0, 0.948],
                                    ),
                                  ),
                                  child: Text(
                                    '144K',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
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
                            // autogroupm2pnXqY (3Fqw2gezx4kKEKK2WtM2pN)
                            width: double.infinity,
                            height: 100*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kGHL (61:40)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 6*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(20*fem, 32*fem, 20*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: const Color(0xfff95959),
                                  ),
                                  child: Text(
                                    '320K',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // koAn (61:37)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 6*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 24*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: const Color(0xfff95959),
                                  ),
                                  child: Text(
                                    '512K',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kPPt (61:34)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(20*fem, 32*fem, 20*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: const Color(0xfff95959),
                                  ),
                                  child: Text(
                                    '720K',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
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
                            // autogroupm2pnXqY (3Fqw2gezx4kKEKK2WtM2pN)
                            width: double.infinity,
                            height: 100*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kGHL (61:40)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 6*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 15*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                     gradient:  const LinearGradient (
                                        begin:  Alignment(0, -1),
                                        end:  Alignment(0, 1),
                                        colors:  <Color>[Color(0xfff85959), Color(0x00ff0000)],
                                        stops:  <double>[0, 0.917],
                                    ),
                                  ),
                                  child: Text(
                                    '1080K',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // koAn (61:37)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 6*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 15*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    gradient:  const LinearGradient (
                                        begin:  Alignment(0, -1),
                                        end:  Alignment(0, 1),
                                        colors:  <Color>[Color(0xfff85959), Color(0x00ff0000)],
                                        stops:  <double>[0, 0.917],
                                    ),
                                  ),
                                  child: Text(
                                    '1440K',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kPPt (61:34)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(33*fem, 8*fem, 33*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    gradient:  const LinearGradient (
                                        begin:  Alignment(0, -1),
                                        end:  Alignment(0, 1),
                                        colors:  <Color>[Color(0xfff85959), Color(0x00ff0000)],
                                        stops:  <double>[0, 0.917],
                                    ),
                                  ),
                                  child: Text(
                                    '4K',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
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
            ),
          ],
        ),
      ),
          );
  }
}
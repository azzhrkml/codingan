import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ProfileHomeApp extends StatelessWidget {
    const ProfileHomeApp({super.key});

    @override
    Widget build(BuildContext context) {
        return const MaterialApp(
        home: ProfileHome(),
    );
  }
}

class ProfileHome extends StatefulWidget {
  const ProfileHome({super.key});

  @override
  State <ProfileHome> createState() =>  _ProfileHomeState();
}

class  _ProfileHomeState extends State <ProfileHome> {
  int selected = 2;
  PageController pc = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Scane()
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
        // ProfileHomeGMU (497:76)
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xff353746),
        ),
        child: Stack(
          children: [
            Positioned(
              // hiasanbawahnai (497:77)
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
              // hiasanatasuQS (497:78)
              left: 6*fem,
              top: 0*fem,
              child: SizedBox(
                width: 417*fem,
                height: 318*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxcaapnJ (4h1ZbipgUJXAoHPNzGXCaA)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup1z9p9pa (4h1ZfyCbwhtz4LbX521Z9p)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 264*fem,
                            height: 127*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgroundHQz (497:79)
                                  left: 48*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 216*fem,
                                      height: 108*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-round-fSe.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bgdot1Cnr (497:82)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88*fem,
                                      height: 117*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-dot-1-MvW.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bgtree7ev (497:80)
                            width: 206*fem,
                            height: 191*fem,
                            child: Image.asset(
                              'assets/page-1/images/bg-tree-agE.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bgdot2fRY (497:81)
                      margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
                      width: 114*fem,
                      height: 152*fem,
                      child: Image.asset(
                        'assets/page-1/images/bg-dot-2-1dx.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bgbottomherob4J (497:83)
              left: 0*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 1350*fem,
                  height: 314*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-bottom-hero-.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // menuJzJ (497:84)
              left: 17*fem,
              top: 50*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 21*fem, 105*fem),
                width: 356*fem,
                height: 610*fem,
                decoration: BoxDecoration (
                  color: const Color(0xff0e0909),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxnd4Pkr (4h1Zy3YV7n1vgyNuKZXNd4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 48*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ProfileHomeiYE (497:114)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 100*fem,
                            height: 100*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // autogroupsu7c3Kc (4h1a63LpxKhGXenJsGSu7C)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // namannz (497:113)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Ryadi',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // nohpfrn (497:112)
                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '082273823223',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouparhlBq8 (4h1aAd3XZZXpAMmkeCArHL)
                                  width: 100*fem,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // jumlahcoinKwL (497:110)
                                        left: 28*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 72*fem,
                                            height: 30*fem,
                                            child: Text(
                                              '123,456',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconcoincfY (497:111)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-coin-Kst.png',
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
                    Container(
                      // riwayatjkA (497:96)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 2*fem),
                      width: 314*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // riwayatpembelianterakhirrpn (497:109)
                            'Riwayat Pembelian Terakhir ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // providerzRC (497:105)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 113*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd83434),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconhpK66 (497:107)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17*fem, 0*fem),
                                  width: 29*fem,
                                  height: 29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-hp.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // pulsaprovider326 (497:108)
                                  'Pulsa Provider',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // listrikmyg (497:101)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 140*fem, 14*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff9a2222),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconlistrikUdC (497:103)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17*fem, 0*fem),
                                  width: 29*fem,
                                  height: 29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-listrik.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // ProfileHomebC2 (497:104)
                                  'Pulsa Listrik',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // topupXbU (497:97)
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 183*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff6c1717),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icontopupEkn (497:99)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 0*fem),
                                  width: 29*fem,
                                  height: 29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-top-up.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // topupNMC (497:100)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Top Up',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
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
                      // infolainnyaUv2 (497:86)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      width: 314*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // infolainnyabze (497:95)
                            'Info Lainnya',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // kebijakankce (497:91)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 85*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff410e0e),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconkebijakanTX4 (497:94)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17*fem, 0*fem),
                                  width: 29*fem,
                                  height: 29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-kebijakan.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // kebijakanprivasiz1C (497:93)
                                  'Kebijakan Privasi',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ketentuanXmp (497:87)
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 62*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff410e0e),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconketentuanrZC (497:89)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17*fem, 0*fem),
                                  width: 29*fem,
                                  height: 29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ketentuan.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // ketentuanlayananazz (497:90)
                                  'Ketentuan layanan',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
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
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/profileHome.dart';
import 'package:myapp/page-1/pulsa-listrik.dart';
import 'package:myapp/page-1/topup.dart';
import 'package:myapp/page-1/voucher.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/pulsa-provider.dart';

class DashboardApp extends StatelessWidget {
    const DashboardApp({super.key});

    @override
    Widget build(BuildContext context) {
        return const MaterialApp(
        home: Dashboard(),
    );
  }
}

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int selected = 0;
  PageController pc = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {
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
      body: SafeArea(
        child : PageView(
            controller: pc,
            onPageChanged:(index){
                setState(() {
                  selected = index;
                });
            },
            children: const [
                Scane(),
                ProfileHome(),
                Scane(),
                Scane(),
            ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selected,
        unselectedItemColor: const Color.fromRGBO(255, 0, 55, 1),
        selectedItemColor: const Color.fromARGB(255, 243, 238, 239),
        onTap: (index){
            setState(() {
              selected = index;
            });
            pc.animateToPage(
                index,
                duration: const Duration(milliseconds: 200),
                curve: Curves.linear
            );
        },
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/page-1/images/icon-home.png',
              width: 50,
              height: 50,
            ),
            label: 'Home',
            backgroundColor: const Color(0xff0e0909),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/page-1/images/icon-person.png',
              width: 50,
              height: 50,
            ),
            label: 'Profile',
            backgroundColor: const Color(0xff0e0909),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/page-1/images/icon-settings.png',
              width: 50,
              height: 50,
            ),
            label: 'Setting',
            backgroundColor: const Color(0xff0e0909),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/page-1/images/icon-log-out.png',
              width: 50,
              height: 50,
            ),
            label: 'Logout',
            backgroundColor: const Color(0xff0e0909),
          ),
        ],
      ),
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
        // dashboardpBY (497:26)
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xff353746),
        ),
        child: Stack(
          children: [
            Positioned(
              // hiasanbawahYdL (497:27)
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
              // hiasanatasFXk (497:28)
              left: 6*fem,
              top: 0*fem,
              child: SizedBox(
                width: 417*fem,
                height: 318*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprbmqNcN (4h1Xygh36DwTwBAXixrbmQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup29nv6YN (4h1Y4BZYR1AKyUD9aM29nv)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 264*fem,
                            height: 127*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgroundd2W (497:29)
                                  left: 48*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 216*fem,
                                      height: 108*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bg-round-dqx.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bgdot1wot (497:32)
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
                            // bgtree4tW (497:30)
                            width: 206*fem,
                            height: 191*fem,
                            child: Image.asset(
                              'assets/page-1/images/bg-tree-cRk.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bgdot2DWW (497:31)
                      margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
                      width: 114*fem,
                      height: 152*fem,
                      child: Image.asset(
                        'assets/page-1/images/bg-dot-2-kGE.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bgbottomheroLb8 (497:33)
              left: 0*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 1350*fem,
                  height: 314*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-bottom-hero-rFG.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // menuFi6 (497:34)
              left: 18*fem,
              top: 280*fem,
              child: 
              Container(
                padding: EdgeInsets.fromLTRB(36*fem, 22*fem, 35*fem, 21*fem),
                width: 356*fem,
                height: 361*fem,
                decoration: BoxDecoration (
                  color: const Color(0xff0e0909),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // provider8Wz (497:50)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                      width: 284*fem,
                      height: 97*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle20T3U (497:51)
                            left: 0*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 280*fem,
                                height: 92*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: const Color(0xffff0037),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle239BC (497:52)
                            left: 17*fem,
                            top: 17*fem,
                            child: 
                                Align(
                                    child: ElevatedButton(
                                    style: ButtonStyle(
                                    fixedSize: MaterialStateProperty.all( Size(246*fem, 68*fem)),
                                    backgroundColor: MaterialStateProperty.all(const Color(0xffecc3c3)),
                                ),
                                onPressed: () {
                                    Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const PulsaProv()),
                                    );
                                },
                                    child: 
                                        Container(                                    
                                            decoration: 
                                            BoxDecoration (
                                                color: const Color(0xffecc3c3),
                                                borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(10*fem),
                                                topRight: Radius.circular(6*fem),
                                                bottomRight: Radius.circular(10*fem),
                                                bottomLeft: Radius.circular(10*fem),
                                                ),
                                            ),
                                            alignment: Alignment(0.4*fem, 0*fem),                                       
                                            child:
                                            Row(
                                                children : [
                                                    Image.asset(
                                                        'assets/page-1/images/icon-menu-handphone.png',
                                                        width: 47*fem,
                                                        height: 47*fem,
                                                    ),
                                                    Text(
                                                        'Pulsa Provider',
                                                        style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                        ),
                                                    )
                                                ]
                                            ),                                      
                                        ),
                                    ),
                                ),
                          ),
                          Positioned(
                            // ellipse16ke (497:54)
                            left: 221*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-1-iJ2.png',
                                  width: 42*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse2pAr (497:55)
                            left: 242*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-2.png',
                                  width: 42*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // listrikSxv (497:43)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                      width: 284*fem,
                      height: 97*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle20yCA (497:44)
                            left: 0*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 280*fem,
                                height: 92*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: const Color(0xffff0037),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle23gMU (497:45)
                            left: 17*fem,
                            top: 17*fem,
                            child: Align(
                                    child: ElevatedButton(
                                    style: ButtonStyle(
                                    fixedSize: MaterialStateProperty.all( Size(246*fem, 68*fem)),
                                    backgroundColor: MaterialStateProperty.all(const Color(0xffecc3c3)),
                                ),
                                onPressed: () {
                                    Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const PulsaListrik()),
                                    );
                                },
                                    child: 
                                        Container(                                    
                                            decoration: 
                                            BoxDecoration (
                                                color: const Color(0xffecc3c3),
                                                borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(10*fem),
                                                topRight: Radius.circular(6*fem),
                                                bottomRight: Radius.circular(10*fem),
                                                bottomLeft: Radius.circular(10*fem),
                                                ),
                                            ),
                                            alignment: Alignment(0.4*fem, 0*fem),                                       
                                            child:
                                            Row(
                                                children : [
                                                    Image.asset(
                                                        'assets/page-1/images/icon-menu-listrik.png',
                                                        width: 47*fem,
                                                        height: 47*fem,
                                                    ),
                                                    Text(
                                                        'Pulsa Listrik',
                                                        style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                        ),
                                                    )
                                                ]
                                            ),                                      
                                        ),
                                    ),
                                ),
                          ),
                          Positioned(
                            // ellipse1VZp (497:47)
                            left: 221*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-1-jTC.png',
                                  width: 42*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse2oKc (497:48)
                            left: 242*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-2-agW.png',
                                  width: 42*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    Container(
                      // voucherFSW (497:36)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 284*fem,
                      height: 97*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle20mve (497:37)
                            left: 0*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 280*fem,
                                height: 92*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: const Color(0xffff0037),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle23syg (497:38)
                            left: 17*fem,
                            top: 17*fem,
                            child: Align(
                                    child: ElevatedButton(
                                    style: ButtonStyle(
                                    fixedSize: MaterialStateProperty.all( Size(246*fem, 68*fem)),
                                    backgroundColor: MaterialStateProperty.all(const Color(0xffecc3c3)),
                                ),
                                onPressed: () {
                                    Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const Voucher()),
                                    );
                                },
                                    child: 
                                        Container(                                    
                                            decoration: 
                                            BoxDecoration (
                                                color: const Color(0xffecc3c3),
                                                borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(10*fem),
                                                topRight: Radius.circular(6*fem),
                                                bottomRight: Radius.circular(10*fem),
                                                bottomLeft: Radius.circular(10*fem),
                                                ),
                                            ),
                                            alignment: Alignment(0.4*fem, 0*fem),                                       
                                            child:
                                            Row(
                                                children : [
                                                    Image.asset(
                                                        'assets/page-1/images/icon-menu-voucher.png',
                                                        width: 47*fem,
                                                        height: 47*fem,
                                                    ),
                                                    Text(
                                                        'Promo',
                                                        style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                        ),
                                                    )
                                                ]
                                            ),                                      
                                        ),
                                    ),
                                ),
                          ),
                          Positioned(
                            // ellipse1W14 (497:40)
                            left: 221*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-1.png',
                                  width: 42*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse2CuU (497:41)
                            left: 242*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-2-BSv.png',
                                  width: 42*fem,
                                  height: 40*fem,
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
            Positioned(
              // headerDJn (497:57)
              left: 18*fem,
              top: 65*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 22*fem, 40*fem, 25*fem),
                width: 356*fem,
                height: 147*fem,
                decoration: BoxDecoration (
                  color: const Color(0xff0d0909),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // saldoJ5L (497:71)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 11*fem, 26*fem),
                      width: 140*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xffff0037),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupg966PMg (4h1ZNZXwdoKK442q8JG966)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // iconcoinvMc (497:75)
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-coin.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // saldorm4 (497:74)
                                  'Saldo',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // Cpv (497:73)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '123,456',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupoco87wt (4h1Ywjuy53ytF2Lc29oCo8)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                      width: 130*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                                child: ElevatedButton(
                                style: 
                                ButtonStyle(
                                fixedSize: MaterialStateProperty.all( Size(144*fem, 34*fem)),
                                backgroundColor: MaterialStateProperty.all(const Color(0xff0d0909)),
                            ),
                                onPressed: () {
                                    Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const TopUp()),
                                    );
                                },
                                child: 
                                    SizedBox(
                                    child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                            Container(
                                            // autogroupmuseNsp (4h1Z74ykrStLhGD9R6MuSe)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: 22.12*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                                'assets/page-1/images/auto-group-muse.png',
                                                width: 22.12*fem,
                                                height: 21*fem,
                                            ),
                                            ),
                                            Text(
                                        // topuptLN (497:67)
                                        'Top Up',
                                        style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xffffffff),
                                        ),
                                        ),
                                        ],
                                    ),
                                ),
                            ),
                        ),                        
                          Align(
                                child: ElevatedButton(
                                style: 
                                ButtonStyle(
                                fixedSize: MaterialStateProperty.all( Size(144*fem, 34*fem)),
                                backgroundColor: MaterialStateProperty.all(const Color(0xff0d0909)),
                            ),
                                onPressed: () {
                                    Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const Profile()),
                                    );
                                },
                                child: 
                                    SizedBox(
                                    child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                            Container(
                                            // autogroupmuseNsp (4h1Z74ykrStLhGD9R6MuSe)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: 22.12*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                                'assets/page-1/images/icon-search.png',
                                                width: 22.12*fem,
                                                height: 21*fem,
                                            ),
                                            ),
                                            Text(
                                        // topuptLN (497:67)
                                        'History',
                                        style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xffffffff),
                                        ),
                                        ),
                                        ],
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
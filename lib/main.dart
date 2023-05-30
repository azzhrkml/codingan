import 'package:flutter/material.dart';
import 'package:myapp/page-1/dashboard.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/frame.dart';
// import 'package:myapp/page-1/co.dart';
// import 'package:myapp/page-1/co-saldo.dart';
// import 'package:myapp/page-1/co-transfer.dart';
import 'package:myapp/page-1/voucher.dart';
// import 'package:myapp/page-1/pulsa-listrik.dart';
// import 'package:myapp/page-1/pulsa-provider.dart';
//import 'package:myapp/page-1/dashboard.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/sign-up.dart';
//import 'package:myapp/page-1/login.dart';
//import 'package:myapp/dump/.dart';
// import 'package:myapp/dump/-YCe.dart';

void main() => runApp(const Main());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Main(),
    );
  }
}

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter',
        debugShowCheckedModeBanner: false,
        scrollBehavior: MyCustomScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Scaffold(
          body: SizedBox(
            child: Voucher(),
          ),
        ));
  }
}

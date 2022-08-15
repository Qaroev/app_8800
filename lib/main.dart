import 'package:app_8800/components/forget_password.dart';
import 'package:app_8800/components/login_page.dart';
import 'package:app_8800/components/profile.dart';
import 'package:app_8800/components/tour_operator.dart';
import 'package:flutter/material.dart';

import 'components/auth.dart';
import 'components/new-pass.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: ProfilePage(),
    );
  }
}


import 'package:firebase_core/firebase_core.dart';
import 'package:journal_coffee/home_page.dart';
import 'package:flutter/material.dart';

import 'first_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
            home: FirstPage(),
    );
  }
}

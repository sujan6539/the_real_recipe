import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:the_real_recipe/presentation/styles/colors.dart';
import 'package:the_real_recipe/presentation/styles/styles.dart';
import 'package:the_real_recipe/screens/detail_page.dart';
import 'package:the_real_recipe/screens/home_page.dart';
import 'package:the_real_recipe/screens/profile_page.dart';
import 'package:the_real_recipe/screens/search_page.dart';
import 'package:the_real_recipe/screens/sign_in_page.dart';
import 'package:firebase_core/firebase_core.dart';


import 'domain/firebase/auth.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(ProviderScope(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static final AppStyle _style = AppStyle();

  static AppStyle get $style => _style;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppColors().toThemeData(context),
      home: SafeArea(
          child: Scaffold(
              body: StreamBuilder(
                  stream: Auth().authStateChanges,
                  builder: (context, snapshot) {
                    if (snapshot.hasData) {
                      return DetailPage();
                    } else {
                      return SignInPage();
                    }
                  }))),
    );
  }
}

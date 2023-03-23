import 'package:flutter/material.dart';
import 'package:the_real_recipe/presentation/styles/colors.dart';
import 'package:the_real_recipe/presentation/styles/styles.dart';
import 'package:the_real_recipe/screens/home_page.dart';
import 'package:the_real_recipe/screens/sign_in_page.dart';
import 'package:the_real_recipe/screens/sign_up_page.dart';

void main() {
  runApp(const MyApp());
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
      home: SafeArea(child: Scaffold(body: HomePage())),
    );
  }
}

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_real_recipe/domain/firebase/auth.dart';


class LoginStateNotifier extends StateNotifier<int> {
  LoginStateNotifier() : super(0);

  void login(String email, String password) async {
    Auth().signInWithEmailPassword(email, password);
  }
}

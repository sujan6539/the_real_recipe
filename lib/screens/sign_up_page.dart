import 'package:flutter/material.dart';
import 'package:the_real_receipe/presentation/styles/colors.dart';
import 'package:the_real_receipe/presentation/ui/edit_text.dart';

import '../main.dart';
import '../presentation/ui/check_box.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(MyApp.$style.dimens.dimens_16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            "Create an account",
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          Text("Let's help you set up an account, \nIt won't take long."),
          Spacer(),
          EditText(label: "Name", hint: "Enter Name"),
          EditText(label: "Email", hint: "Enter Email"),
          EditText(label: "Password", hint: "Enter Password"),
          EditText(label: "Confirm Password", hint: "Retype Password"),
          CheckBox(activeColor: AppColors.secondaryColor100),
          ElevatedButton(onPressed: () {}, child: Text("Sign Up")),
          Padding(
            padding: EdgeInsets.all(MyApp.$style.dimens.dimens_12),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: MyApp.$style.dimens.dimens_8),
                  color: Colors.grey,
                  height: 2,
                  width: 50,
                ),
                Text("Or Sign in with"),
                Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: MyApp.$style.dimens.dimens_8),
                  color: Colors.grey,
                  height: 2,
                  width: 50,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Already a member?"),
                TextButton(onPressed: () {}, child: const Text("Sign in"))
              ],
            ),
          ),
          const Spacer(
            flex: 4,
          ),
        ],
      ),
    );
  }
}

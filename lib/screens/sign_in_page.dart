import 'package:flutter/material.dart';
import 'package:the_real_recipe/main.dart';
import 'package:the_real_recipe/presentation/ui/edit_text.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(MyApp.$style.dimens.dimens_20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Spacer(
            flex: 1,
          ),
          Text("Hello,", style: Theme.of(context).textTheme.displaySmall),
          Text(
            "Welcome Back!",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, MyApp.$style.dimens.dimens_12,
                0.0, MyApp.$style.dimens.dimens_12),
            child: EditText(label: "Email", hint: "Enter Email"),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, MyApp.$style.dimens.dimens_12,
                0.0, MyApp.$style.dimens.dimens_12),
            child: EditText(label: "Enter Password", hint: "Enter Password"),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, MyApp.$style.dimens.dimens_12,
                0.0, MyApp.$style.dimens.dimens_12),
            child: Text(
              "Forgot Password?",
              style: Theme.of(context).textTheme.labelLarge,
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(MyApp.$style.dimens.dimens_12))),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text("Sign In"),
            ),
          ),
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
                Text("Don't have an account?"),
                TextButton(onPressed: () {}, child: Text("Sign up"))
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

import 'package:flutter/material.dart';
import 'package:the_real_recipe/main.dart';
import 'package:the_real_recipe/screens/profile_page.dart';

import '../styles/colors.dart';

class HomeGreeting extends StatelessWidget {
  const HomeGreeting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello Jega",
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            Text(
              "What are you cooking today?",
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium
                  ?.copyWith(color: Colors.grey),
            )
          ],
        ),
        GestureDetector(
          onTap: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const ProfilePage()));
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius:
                  BorderRadius.circular(MyApp.$style.dimens.dimens_16),
              color: AppColors.secondaryColor40,
            ),
            padding: EdgeInsets.all(MyApp.$style.dimens.dimens_8),
            child: Icon(
              Icons.face,
              size: 50,
            ),
          ),
        )
      ],
    );
  }
}

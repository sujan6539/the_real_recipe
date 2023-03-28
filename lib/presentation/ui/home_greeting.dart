import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:the_real_recipe/main.dart';
import 'package:the_real_recipe/screens/profile_page.dart';

import '../styles/colors.dart';
import 'consumer_widget/hero_card_consumer_widget.dart';

class HomeGreeting extends ConsumerWidget {
  const HomeGreeting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
            // Navigator.of(context).push(
            //     MaterialPageRoute(builder: (context) => const ProfilePage()));
            ref.read(recipeProvider.notifier).fetchRecipe();
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

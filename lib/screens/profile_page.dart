import 'package:flutter/material.dart';
import 'package:the_real_recipe/main.dart';
import 'package:the_real_recipe/presentation/ui/full_width_card.dart';
import 'package:the_real_recipe/presentation/ui/recipe_origin.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    return Padding(
      padding: EdgeInsets.all(MyApp.$style.dimens.dimens_16),
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        children: [
          Text(
            "Profile",
            textAlign: TextAlign.center,
            style: Theme.of(context)
                .textTheme
                .titleMedium
                ?.copyWith(fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: MyApp.$style.dimens.profile_image_size,
                backgroundImage:
                    const NetworkImage("https://picsum.photos/200/300"),
              ),
              const ProfileHighlight(title: "Recipe", value: "4"),
              const ProfileHighlight(title: "Followers", value: "2.5M"),
              const ProfileHighlight(title: "Following", value: "259"),
            ],
          ),
          Text("Loren epsum", style: textTheme.titleSmall,),
          Text("Chef", style: textTheme.bodySmall),
          Padding(padding: EdgeInsets.symmetric(vertical: 8.0)),
          Text("Private Chef", style: textTheme.bodySmall),
          Text("Passionate about food and life", style: textTheme.bodySmall),
          SizedBox(
            height: 40,
            child: RecipeOrigin(origin: ["Recipe", "Videos", "Tag"]),
          ),
          FullWidthWidget(),
          FullWidthWidget(),
        ],
      ),
    );
  }
}

class ProfileHighlight extends StatelessWidget {
  final String title;
  final String value;

  const ProfileHighlight({Key? key, required this.title, required this.value})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.labelSmall,
        ),
        Text(value)
      ],
    );
  }
}

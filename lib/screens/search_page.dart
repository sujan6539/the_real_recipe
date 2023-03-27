import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:the_real_recipe/main.dart';
import 'package:the_real_recipe/presentation/ui/full_width_card.dart';
import 'package:the_real_recipe/presentation/ui/mood_bar.dart';

import '../presentation/styles/colors.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: ListView(
        children: [
          Text(
            "Mood Bar",
            textAlign: TextAlign.center,
            style: Theme.of(context)
                .textTheme
                .titleMedium
                ?.copyWith(fontWeight: FontWeight.bold),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.circular(MyApp.$style.dimens.dimens_12),
            ),
            elevation: MyApp.$style.dimens.dimens_4,
            color: AppColors.primaryColor60,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    MoodBar(
                      title: "Sweet",
                      activeTrackColor: Colors.green.shade900,
                      iconData: FontAwesomeIcons.cubesStacked,
                      thumbColor: Colors.green.shade400,
                      defaultValue: Random().nextDouble(),
                    ),
                    MoodBar(
                      title: "Salty",
                      activeTrackColor: Colors.grey,
                      iconData: FontAwesomeIcons.safari,
                      thumbColor: Colors.grey.shade400,
                      defaultValue: Random().nextDouble(),
                    ),
                    MoodBar(
                      title: "Sour",
                      activeTrackColor: Colors.yellow.shade900,
                      iconData: FontAwesomeIcons.orcid,
                      thumbColor: Colors.yellow.shade700,
                      defaultValue: Random().nextDouble(),
                    ),
                    MoodBar(
                      title: "Spicy",
                      activeTrackColor: Colors.red.shade900,
                      iconData: FontAwesomeIcons.pepperHot,
                      thumbColor: Colors.red.shade400,
                      defaultValue: Random().nextDouble(),
                    ),
                    MoodBar(
                      title: "Umami",
                      activeTrackColor: Colors.deepPurpleAccent,
                      iconData: FontAwesomeIcons.cube,
                      thumbColor: Colors.deepPurpleAccent.shade400,
                      defaultValue: Random().nextDouble(),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.all(MyApp.$style.dimens.dimens_8)),
                ElevatedButton(
                    onPressed: () {
                      setState(() {

                      });
                    },
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            AppColors.primaryColor100)),
                    child: Text(
                      "Search",
                      style: Theme.of(context)
                          .textTheme
                          .labelMedium
                          ?.copyWith(color: AppColors.onPrimaryColor),
                    )),
                Padding(padding: EdgeInsets.all(MyApp.$style.dimens.dimens_8)),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(8.0)),
          Text(
            "Mood Results",
            style: Theme.of(context)
                .textTheme
                .bodyMedium
                ?.copyWith(fontWeight: FontWeight.bold),
          ),
          FullWidthWidget(),
          FullWidthWidget(),
          FullWidthWidget(),
        ],
      ),
    );
  }
}

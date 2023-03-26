import 'package:flutter/material.dart';
import 'package:the_real_recipe/presentation/ui/selectable_button.dart';
import '../styles/colors.dart';

class RecipeOrigin extends StatefulWidget {
  final List<String> origin;

  const RecipeOrigin({Key? key, required this.origin}) : super(key: key);

  @override
  State<RecipeOrigin> createState() => _RecipeOriginState(origin);
}

class _RecipeOriginState extends State<RecipeOrigin> {
  int selectedIndex = 0;
  List<String> origins;

  _RecipeOriginState(this.origins);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Selectable_button(
          isSelected: selectedIndex == index ? true : false,
          title : origins[index],
          onPressed: () {
            setState(() {
              selectedIndex = index;
            });
          },
        );
      },
      itemCount: origins.length,
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
    );
  }
}

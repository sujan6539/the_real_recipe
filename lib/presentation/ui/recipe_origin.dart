import 'package:flutter/material.dart';
import 'package:the_real_recipe/presentation/ui/selectable_button.dart';
import '../styles/colors.dart';

class RecipeOrigin extends StatefulWidget {
  const RecipeOrigin({Key? key}) : super(key: key);

  @override
  State<RecipeOrigin> createState() => _RecipeOriginState();
}

class _RecipeOriginState extends State<RecipeOrigin> {
  int selectedIndex = 0;
  List<String> origins = [
    'All',
    'Nepali',
    'Indian',
    'Italian',
    'Asian',
    'Chinese'
  ];


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
      itemCount: 5,
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
    );
  }
}

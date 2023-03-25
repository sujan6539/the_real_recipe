import 'package:flutter/material.dart';
import 'package:the_real_recipe/presentation/styles/colors.dart';

class Selectable_button extends StatefulWidget {
  final bool isSelected;
  final String title;
  final VoidCallback onPressed;

  const Selectable_button(
      {Key? key, required this.isSelected, required this.title, required this.onPressed})
      : super(key: key);

  @override
  State<Selectable_button> createState() => _Selectable_buttonState(isSelected);
}

class _Selectable_buttonState extends State<Selectable_button> {
  bool isSelectedflag;


  _Selectable_buttonState(this.isSelectedflag);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text(
       widget.title,
        style: TextStyle(
            color: widget.isSelected
                ? AppColors.onPrimaryColor
                : AppColors.primaryColor100),
      ),
      onPressed: widget.onPressed,
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith((states) {
        if (widget.isSelected) {
          return AppColors.primaryColor100;
        }
      })),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:the_real_recipe/main.dart';

import '../styles/colors.dart';

class CheckBox extends StatefulWidget {
  final Color activeColor;

  const CheckBox({Key? key, required this.activeColor}) : super(key: key);

  @override
  State<CheckBox> createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool checkedState = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: checkedState,
          onChanged: (newValue) {
            setState(() {
              checkedState = newValue ?? false;
            });
          },
          activeColor: widget.activeColor,
          fillColor: MaterialStateProperty.resolveWith<Color>((states) {
            if (states.contains(MaterialState.selected)) {
              return AppColors.primaryColor100;
            }
            return AppColors.secondaryColor100;
          }),
          shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.circular(MyApp.$style.dimens.dimens_6)),
        ),
        Text(
          "Accept terms & condition",
          style: TextStyle(color: AppColors.secondaryColor100),
        )
      ],
    );
  }
}

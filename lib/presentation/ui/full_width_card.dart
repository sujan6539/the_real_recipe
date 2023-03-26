import 'package:flutter/material.dart';
import 'package:the_real_recipe/main.dart';
import 'package:the_real_recipe/presentation/styles/colors.dart';

class FullWidthWidget extends StatelessWidget {
  const FullWidthWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(MyApp.$style.dimens.dimens_16),
          ),
          child: Container(
            foregroundDecoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [Colors.black87, Colors.black12])),
            child: Image.network(
              "https://picsum.photos/300/200",
              fit: BoxFit.fill,
              width: double.maxFinite,
            ),
          ),
        ),
        Positioned(
            left: MyApp.$style.dimens.dimens_16,
            bottom: MyApp.$style.dimens.dimens_16,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Traditional spare ribs baked",
                  style: Theme.of(context)
                      .textTheme
                      .bodySmall
                      ?.copyWith(color: AppColors.onPrimaryColor),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text("By Chef John",
                        style: Theme.of(context)
                            .textTheme
                            .bodySmall
                            ?.copyWith(color: AppColors.onPrimaryColor)),
                     Icon(
                      Icons.timer_outlined,
                      color: AppColors.onPrimaryColor,
                    ),
                    Text("20 min",
                        style: Theme.of(context)
                            .textTheme
                            .bodySmall
                            ?.copyWith(color: AppColors.onPrimaryColor)),
                  ],
                )
              ],
            )),
      ],
    );
  }
}

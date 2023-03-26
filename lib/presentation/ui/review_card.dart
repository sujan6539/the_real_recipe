import 'package:flutter/material.dart';
import 'package:the_real_recipe/main.dart';
import 'package:the_real_recipe/presentation/styles/colors.dart';
import 'package:the_real_recipe/presentation/ui/rating_widget.dart';

class ReviewCard extends StatelessWidget {
  const ReviewCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return SizedBox(
      width: screenSize.width * 0.8,
      height: 0.2 * screenSize.height,
      child: Stack(
        children: [
          Card(
              elevation: MyApp.$style.dimens.dimens_4,
              margin: EdgeInsets.fromLTRB(0.0,
                  MyApp.$style.dimens.hero_card_image_size * 0.4, 0.0, 0.0),
              shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.circular(MyApp.$style.dimens.dimens_12),
              ),
              color: AppColors.onPrimaryColor,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Steak with tomato...."),
                    Padding(padding: EdgeInsets.all(8.0)),
                    RatingWidget.builder(
                      itemCount: 5,
                      itemBuilder: (context, index, onPressed, isSelected) {
                        return IconButton(
                            constraints: BoxConstraints(
                              maxWidth: 20,
                              maxHeight: 20, minWidth: 20,
                              minHeight: 20
                            ),
                            visualDensity: VisualDensity(
                                horizontal: VisualDensity.minimumDensity),
                            isSelected: isSelected,
                            iconSize: 25,
                            padding: EdgeInsets.zero,
                            icon: Icon(
                              Icons.star_border_outlined,
                            ),
                            selectedIcon: Icon(Icons.star_outlined),
                            onPressed: onPressed);
                      },
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: const [
                        Icon(Icons.face_2_sharp),
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            "By James Milner",
                          ),
                        ),
                        Spacer(
                          flex: 4,
                        ),
                        Icon(Icons.timer_outlined),
                        Text("20 mins")
                      ],
                    ),
                  ],
                ),
              )),
          Positioned(
              right: 2,
              child: Image.asset(
                "assets/images/salad.png",
                height: MyApp.$style.dimens.review_card_image_size,
                width: MyApp.$style.dimens.review_card_image_size,
              ))
        ],
      ),
    );
  }
}

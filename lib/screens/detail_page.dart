import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../presentation/ui/full_width_card.dart';
import '../presentation/ui/interative_menu.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        getWidget(),
        getWidget(),
        getWidget(),
      ],
    );
  }

  Widget getWidget(){
    return Stack(
      children: [
        FullWidthWidget(),
        Positioned(
          top: 16.0,
          right: 8.0,
          child: InteractiveMenu(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const FaIcon(
                    FontAwesomeIcons.facebook,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: const FaIcon(
                    FontAwesomeIcons.googlePay,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: const FaIcon(
                    FontAwesomeIcons.twitter,
                    color: Colors.white,
                  ))
            ],
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class HeroCard extends StatelessWidget {
  const HeroCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network("https://picsum.photos/200"),
        Card(
          child: Column(
            children: [
              Text("Classic Greek Salad"),
            ],
          ),
        )
      ],
    );
  }
}

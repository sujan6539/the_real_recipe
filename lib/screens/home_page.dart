import 'package:flutter/material.dart';
import 'package:the_real_receipe/presentation/ui/hero_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: HeroCard(
      ),
    );
  }
}

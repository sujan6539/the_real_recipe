import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:the_real_recipe/data/model/recipe_response.dart';
import 'package:the_real_recipe/domain/state/recipe_notifier.dart';
import 'package:the_real_recipe/presentation/ui/hero_card.dart';

import '../../../data/network/recipe_repository.dart';
import '../../../domain/network/recipe_repository_impl.dart';
import '../../../domain/network/recipe_service.dart';
import '../../../domain/state/providers.dart';
import '../../../domain/state/recipe_notifier.dart';

class HeroCardConsumerWidget extends ConsumerStatefulWidget {
  const HeroCardConsumerWidget({Key? key}) : super(key: key);

  @override
  ConsumerState<HeroCardConsumerWidget> createState() =>
      _HeroCardConsumerWidgetState();
}

class _HeroCardConsumerWidgetState
    extends ConsumerState<HeroCardConsumerWidget> {
  var results;

  @override
  void initState() {
    super.initState();
    // ref.read(recipeProvider.notifier);
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(recipeProvider, (previous, next) {
      setState(() {
        results = next?.results;
      });
    });
    var item = 6;
    return ListView.builder(
      itemBuilder: (buildContext, index) {
        return HeroCard(
          title: results?[index].name ?? "Salad",
          time: results?[index].cookTimeMinutes?.toString() ?? '3 min',
        );
      },
      itemCount: item,
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
    );
  }
}

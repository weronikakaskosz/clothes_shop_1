import 'package:clothes_shop_1/core/injection_container.dart';
import 'package:clothes_shop_1/presentation/clothes/page/clothes_horizontally/cubit/clothes_horizontally_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ClothesHorizontally extends StatelessWidget {
  const ClothesHorizontally({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => getIt<ClothesHorizontallyCubit>()..init(),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: const [],
          ),
        ),
      );
}

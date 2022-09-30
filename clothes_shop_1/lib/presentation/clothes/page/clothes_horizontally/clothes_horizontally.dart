import 'package:flutter/material.dart';

class ClothesHorizontally extends StatelessWidget {
  const ClothesHorizontally({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [],
      ),
    );
  }
}

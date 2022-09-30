import 'dart:convert';

import 'package:clothes_shop_1/data/models/clothes_model.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

abstract class ClothesHorizontallyLocalDataSource {
  Future<List<ClothesModel>> getClothesHorizontally();
}

@Injectable(as: ClothesHorizontallyLocalDataSource)
class ClothesHorizontallyLocalDataSourceImpl implements ClothesHorizontallyLocalDataSource {
  @override
  Future<List<ClothesModel>> getClothesHorizontally() async {
    final response = await rootBundle.loadString('assets/mock/mock_clothes_horizontally.json');
    final decodedResponse = json.decode(response) as List<dynamic>;
    final clothesList = decodedResponse.map((element) => ClothesModel.fromJson(element)).toList();

    return clothesList;
  }
}

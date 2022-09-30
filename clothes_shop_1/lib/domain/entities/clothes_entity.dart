import 'package:clothes_shop_1/data/models/clothes_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'clothes_entity.freezed.dart';

@freezed
class ClothesEntity with _$ClothesEntity {
  const factory ClothesEntity({
    required String title,
    required String description,
    required double price,
    required String image,
  }) = _ClothesEntity;

  factory ClothesEntity.fromModel(ClothesModel model) => ClothesEntity(
        title: model.title,
        description: model.description,
        price: model.price,
        image: model.image,
      );
}

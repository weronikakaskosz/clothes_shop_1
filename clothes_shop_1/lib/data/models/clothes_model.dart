import 'package:freezed_annotation/freezed_annotation.dart';

part 'clothes_model.freezed.dart';
part 'clothes_model.g.dart';

@freezed
class ClothesModel with _$ClothesModel {
  const factory ClothesModel({
    required String title,
    required String description,
    required double price,
    required String image,
  }) = _ClothesModel;

  factory ClothesModel.fromJson(Map<String, dynamic> json) => _$ClothesModelFromJson(json);
}

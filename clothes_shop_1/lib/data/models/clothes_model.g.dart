// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clothes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClothesModel _$$_ClothesModelFromJson(Map<String, dynamic> json) =>
    _$_ClothesModel(
      title: json['title'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      image: json['image'] as String,
    );

Map<String, dynamic> _$$_ClothesModelToJson(_$_ClothesModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'price': instance.price,
      'image': instance.image,
    };

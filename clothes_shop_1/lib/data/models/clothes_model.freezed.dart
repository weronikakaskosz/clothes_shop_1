// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'clothes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClothesModel _$ClothesModelFromJson(Map<String, dynamic> json) {
  return _ClothesModel.fromJson(json);
}

/// @nodoc
mixin _$ClothesModel {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClothesModelCopyWith<ClothesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClothesModelCopyWith<$Res> {
  factory $ClothesModelCopyWith(
          ClothesModel value, $Res Function(ClothesModel) then) =
      _$ClothesModelCopyWithImpl<$Res>;
  $Res call({String title, String description, double price, String image});
}

/// @nodoc
class _$ClothesModelCopyWithImpl<$Res> implements $ClothesModelCopyWith<$Res> {
  _$ClothesModelCopyWithImpl(this._value, this._then);

  final ClothesModel _value;
  // ignore: unused_field
  final $Res Function(ClothesModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ClothesModelCopyWith<$Res>
    implements $ClothesModelCopyWith<$Res> {
  factory _$$_ClothesModelCopyWith(
          _$_ClothesModel value, $Res Function(_$_ClothesModel) then) =
      __$$_ClothesModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, String description, double price, String image});
}

/// @nodoc
class __$$_ClothesModelCopyWithImpl<$Res>
    extends _$ClothesModelCopyWithImpl<$Res>
    implements _$$_ClothesModelCopyWith<$Res> {
  __$$_ClothesModelCopyWithImpl(
      _$_ClothesModel _value, $Res Function(_$_ClothesModel) _then)
      : super(_value, (v) => _then(v as _$_ClothesModel));

  @override
  _$_ClothesModel get _value => super._value as _$_ClothesModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_ClothesModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClothesModel implements _ClothesModel {
  const _$_ClothesModel(
      {required this.title,
      required this.description,
      required this.price,
      required this.image});

  factory _$_ClothesModel.fromJson(Map<String, dynamic> json) =>
      _$$_ClothesModelFromJson(json);

  @override
  final String title;
  @override
  final String description;
  @override
  final double price;
  @override
  final String image;

  @override
  String toString() {
    return 'ClothesModel(title: $title, description: $description, price: $price, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClothesModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$_ClothesModelCopyWith<_$_ClothesModel> get copyWith =>
      __$$_ClothesModelCopyWithImpl<_$_ClothesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClothesModelToJson(
      this,
    );
  }
}

abstract class _ClothesModel implements ClothesModel {
  const factory _ClothesModel(
      {required final String title,
      required final String description,
      required final double price,
      required final String image}) = _$_ClothesModel;

  factory _ClothesModel.fromJson(Map<String, dynamic> json) =
      _$_ClothesModel.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  double get price;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$_ClothesModelCopyWith<_$_ClothesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

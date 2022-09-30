// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'clothes_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClothesEntity {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClothesEntityCopyWith<ClothesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClothesEntityCopyWith<$Res> {
  factory $ClothesEntityCopyWith(
          ClothesEntity value, $Res Function(ClothesEntity) then) =
      _$ClothesEntityCopyWithImpl<$Res>;
  $Res call({String title, String description, double price, String image});
}

/// @nodoc
class _$ClothesEntityCopyWithImpl<$Res>
    implements $ClothesEntityCopyWith<$Res> {
  _$ClothesEntityCopyWithImpl(this._value, this._then);

  final ClothesEntity _value;
  // ignore: unused_field
  final $Res Function(ClothesEntity) _then;

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
abstract class _$$_ClothesEntityCopyWith<$Res>
    implements $ClothesEntityCopyWith<$Res> {
  factory _$$_ClothesEntityCopyWith(
          _$_ClothesEntity value, $Res Function(_$_ClothesEntity) then) =
      __$$_ClothesEntityCopyWithImpl<$Res>;
  @override
  $Res call({String title, String description, double price, String image});
}

/// @nodoc
class __$$_ClothesEntityCopyWithImpl<$Res>
    extends _$ClothesEntityCopyWithImpl<$Res>
    implements _$$_ClothesEntityCopyWith<$Res> {
  __$$_ClothesEntityCopyWithImpl(
      _$_ClothesEntity _value, $Res Function(_$_ClothesEntity) _then)
      : super(_value, (v) => _then(v as _$_ClothesEntity));

  @override
  _$_ClothesEntity get _value => super._value as _$_ClothesEntity;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_ClothesEntity(
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

class _$_ClothesEntity implements _ClothesEntity {
  const _$_ClothesEntity(
      {required this.title,
      required this.description,
      required this.price,
      required this.image});

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
    return 'ClothesEntity(title: $title, description: $description, price: $price, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClothesEntity &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$_ClothesEntityCopyWith<_$_ClothesEntity> get copyWith =>
      __$$_ClothesEntityCopyWithImpl<_$_ClothesEntity>(this, _$identity);
}

abstract class _ClothesEntity implements ClothesEntity {
  const factory _ClothesEntity(
      {required final String title,
      required final String description,
      required final double price,
      required final String image}) = _$_ClothesEntity;

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
  _$$_ClothesEntityCopyWith<_$_ClothesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

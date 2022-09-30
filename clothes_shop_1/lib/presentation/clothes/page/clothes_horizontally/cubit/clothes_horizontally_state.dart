part of 'clothes_horizontally_cubit.dart';

@freezed
class ClothesHorizontallyState with _$ClothesHorizontallyState {
  const factory ClothesHorizontallyState.initial() = _Initial;
  const factory ClothesHorizontallyState.loaded(List<ClothesEntity> clothes) = _Loaded;
  const factory ClothesHorizontallyState.failure({String? message}) = _Failure;
}

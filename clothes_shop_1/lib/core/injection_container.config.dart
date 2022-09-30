// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/local_data_source/clothes_horizontally_local_data_source.dart'
    as _i3;
import '../data/repositories/clothes_horizontally_repository.dart' as _i4;
import '../domain/usecases/get_clothes_horizontally_use_case.dart' as _i5;
import '../presentation/clothes/page/clothes_horizontally/cubit/clothes_horizontally_cubit.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.ClothesHorizontallyLocalDataSource>(
      () => _i3.ClothesHorizontallyLocalDataSourceImpl());
  gh.factory<_i4.ClothesHorizontallyRepository>(() =>
      _i4.ClothesHorizontallyRepositoryImpl(
          get<_i3.ClothesHorizontallyLocalDataSource>()));
  gh.factory<_i5.GetClothesHorizontallyUseCase>(() =>
      _i5.GetClothesHorizontallyUseCase(
          get<_i4.ClothesHorizontallyRepository>()));
  gh.factory<_i6.ClothesHorizontallyCubit>(() =>
      _i6.ClothesHorizontallyCubit(get<_i5.GetClothesHorizontallyUseCase>()));
  return get;
}

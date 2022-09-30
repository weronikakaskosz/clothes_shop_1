import 'package:clothes_shop_1/data/local_data_source/clothes_horizontally_local_data_source.dart';

import 'package:clothes_shop_1/domain/entities/clothes_entity.dart';

import 'package:injectable/injectable.dart';
import '../../core/errors/failure.dart';

abstract class ClothesHorizontallyRepository {
  Future<Either<Failure, List<ClothesEntity>>> getClothesHorizontally();
}

@Injectable(as: ClothesHorizontallyRepository)
class ClothesHorizontallyRepositoryImpl implements ClothesHorizontallyRepository {
  ClothesHorizontallyRepositoryImpl(this._clothesHorizontallyLocalDataSource);
  final ClothesHorizontallyLocalDataSource _clothesHorizontallyLocalDataSource;

  @override
  Future<Either<Failure, List<ClothesEntity>>> getClothesHorizontally() async {
    try {
      final result = await _clothesHorizontallyLocalDataSource.getClothesHorizontally();
      final entityResult = result.map(ClothesEntity.fromModel).toList();
      return Right(entityResult);
    } catch (e) {
      return const Left(Failure(message: 'unknown error'));
    }
  }
}

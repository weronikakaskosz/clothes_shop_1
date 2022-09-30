import 'package:clothes_shop_1/data/repositories/clothes_horizontally_repository.dart';
import 'package:clothes_shop_1/domain/entities/clothes_entity.dart';
import 'package:clothes_shop_1/domain/usecases/core/usecase.dart';

import 'package:injectable/injectable.dart';

import '../../core/errors/failure.dart';

@Injectable()
class GetClothesHorizontallyUseCase implements UseCase<List<ClothesEntity>, void> {
  GetClothesHorizontallyUseCase(this._clothesHorizontallyRepository);

  final ClothesHorizontallyRepository _clothesHorizontallyRepository;

  @override
  Future<Either<Failure, List<ClothesEntity>>> call([void noParams]) async {
    final result = await _clothesHorizontallyRepository.getClothesHorizontally();

    return result;
  }
}

import 'package:bloc/bloc.dart';
import 'package:clothes_shop_1/domain/entities/clothes_entity.dart';
import 'package:clothes_shop_1/domain/usecases/get_clothes_horizontally_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'clothes_horizontally_state.dart';
part 'clothes_horizontally_cubit.freezed.dart';

@Injectable()
class ClothesHorizontallyCubit extends Cubit<ClothesHorizontallyState> {
  ClothesHorizontallyCubit(this._getClothesHorizontallyUseCase) : super(const ClothesHorizontallyState.initial());

  final GetClothesHorizontallyUseCase _getClothesHorizontallyUseCase;

  Future<void> init() async {
    _getAllClothesHorizontally();
  }

  Future<void> _getAllClothesHorizontally() async {
    final result = await _getClothesHorizontallyUseCase();
    result.fold(
      (failure) => emit(const ClothesHorizontallyState.failure()),
      (clothes) => emit(
        ClothesHorizontallyState.loaded(clothes),
      ),
    );
  }
}

import 'package:weapon/domain/entities/weapon_entity.dart';
import 'package:weapon/domain/usecases/get_weapon_detail_usecase.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

part 'weapon_detail_event.dart';
part 'weapon_detail_state.dart';

class WeaponDetailBloc extends Bloc<WeaponDetailEvent, WeaponDetailState> {
  final _usecase = getIt<GetWeaponDetailUseCase>();

  WeaponDetailBloc() : super(WeaponDetailState.initial()) {
    on<GetWeaponDetail>((event, emit) async {
      emit(WeaponDetailState.loading());
      final weapon = await _usecase.call(event.weaponId);

      weapon.fold((l) {
        emit(state.copyWith(
          status: WeaponDetailStatus.error,
          weapon: null,
        ));
      }, (r) {
        emit(state.copyWith(
          status: WeaponDetailStatus.loaded,
          weapon: r,
        ));
      });
    });
  }
}

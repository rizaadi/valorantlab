import 'package:weapon/domain/entities/weapon_entity.dart';
import 'package:weapon/domain/usecases/get_weapons_usecase.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

part 'weapon_event.dart';
part 'weapon_state.dart';

class WeaponBloc extends Bloc<WeaponEvent, WeaponState> {
  final _usecase = getIt<GetWeaponsUseCase>();

  WeaponBloc() : super(WeaponState.initial()) {
    on<GetWeapons>((event, emit) async {
      emit(WeaponState.loading());
      final weapons = await _usecase.call(NoParams());

      weapons.fold((l) {
        emit(state.copyWith(
          status: WeaponStatus.error,
          weapons: [],
        ));
      }, (r) {
        emit(state.copyWith(
          status: WeaponStatus.loaded,
          weapons: r,
        ));
      });
    });
  }
}

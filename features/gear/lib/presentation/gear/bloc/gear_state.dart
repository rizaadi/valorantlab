import 'package:dependencies/dependencies.dart';
import 'package:gear/domain/entities/entities.dart';

part 'gear_state.freezed.dart';

@freezed
class GearState with _$GearState {
  const factory GearState.initial() = GearInitial;
  const factory GearState.loading() = GearLoading;
  const factory GearState.loaded(List<Gear> gears) = GearLoaded;
  const factory GearState.error(String message) = GearError;
}

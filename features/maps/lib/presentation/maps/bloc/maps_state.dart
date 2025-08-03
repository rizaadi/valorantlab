import 'package:dependencies/dependencies.dart';
import 'package:maps/domain/entities/entities.dart';

part 'maps_state.freezed.dart';

@freezed
class MapsState with _$MapsState {
  const factory MapsState.initial() = MapsInitial;
  const factory MapsState.loading() = MapsLoading;
  const factory MapsState.loaded(List<MapEntity> maps) = MapsLoaded;
  const factory MapsState.error(String message) = MapsError;
}

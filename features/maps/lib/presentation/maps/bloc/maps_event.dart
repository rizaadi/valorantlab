import 'package:dependencies/dependencies.dart';

part 'maps_event.freezed.dart';

@freezed
class MapsEvent with _$MapsEvent {
  const factory MapsEvent.getMaps() = GetMapsEvent;
}

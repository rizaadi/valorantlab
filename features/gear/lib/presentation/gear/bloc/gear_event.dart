import 'package:dependencies/dependencies.dart';

part 'gear_event.freezed.dart';

@freezed
class GearEvent with _$GearEvent {
  const factory GearEvent.getGears() = GetGearsEvent;
}

import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:gear/domain/domain.dart';
import 'package:gear/presentation/gear/bloc/gear_event.dart';
import 'package:gear/presentation/gear/bloc/gear_state.dart';

@injectable
class GearBloc extends Bloc<GearEvent, GearState> {
  GearBloc(this._getGearsUseCase) : super(const GearState.initial()) {
    on<GetGearsEvent>(_onGetGears);
  }

  final GetGearsUseCase _getGearsUseCase;

  Future<void> _onGetGears(
    GetGearsEvent event,
    Emitter<GearState> emit,
  ) async {
    emit(const GearState.loading());

    final result = await _getGearsUseCase(NoParams());

    result.fold(
      (failure) => emit(GearState.error(_mapFailureToMessage(failure))),
      (gears) => emit(GearState.loaded(gears)),
    );
  }

  String _mapFailureToMessage(Failure failure) {
    switch (failure.runtimeType) {
      case const (ServerFailure):
        return 'Server failure';
      case const (CacheFailure):
        return 'Cache failure';
      default:
        return 'Unexpected error';
    }
  }
}

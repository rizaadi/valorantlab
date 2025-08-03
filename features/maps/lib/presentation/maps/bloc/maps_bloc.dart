import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:maps/domain/domain.dart';
import 'package:maps/presentation/maps/bloc/maps_event.dart';
import 'package:maps/presentation/maps/bloc/maps_state.dart';

@injectable
class MapsBloc extends Bloc<MapsEvent, MapsState> {
  MapsBloc(this._getMapsUsecase) : super(const MapsState.initial()) {
    on<GetMapsEvent>(_onGetMaps);
  }

  final GetMapsUsecase _getMapsUsecase;

  Future<void> _onGetMaps(
    GetMapsEvent event,
    Emitter<MapsState> emit,
  ) async {
    emit(const MapsState.loading());

    final result = await _getMapsUsecase(NoParams());

    result.fold(
      (failure) => emit(MapsState.error(_mapFailureToMessage(failure))),
      (maps) => emit(MapsState.loaded(maps)),
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

import 'package:agent/domain/entities/agent_entity.dart';
import 'package:agent/domain/usecases/get_agents_usecase.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

part 'agent_event.dart';
part 'agent_state.dart';

@injectable
class AgentBloc extends Bloc<AgentEvent, AgentState> {
  final GetAgentsUseCase _usecase;

  AgentBloc(this._usecase) : super(AgentState.initial()) {
    on<GetAgents>((event, emit) async {
      emit(AgentState.loading());
      final agents = await _usecase.call(NoParams());

      agents.fold((l) {
        // final message = _mapFailureToMessage(l);

        emit(state.copyWith(
          status: AgentStatus.error,
          agents: [],
        ));
      }, (r) {
        emit(state.copyWith(
          status: AgentStatus.loaded,
          agents: r,
        ));
      });
    });
  }
  // String _mapFailureToMessage(Failure failure) {
  //   switch (failure.runtimeType) {
  //     case ServerFailure:
  //       return SERVER_FAILURE_MESSAGE;
  //     case CacheFailure:
  //       return CACHE_FAILURE_MESSAGE;
  //     default:
  //       return "Unexpected error";
  //   }
  // }
}

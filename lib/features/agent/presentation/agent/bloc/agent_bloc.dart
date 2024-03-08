import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:valorantlab/core/usecases/usecase.dart';
import 'package:valorantlab/features/agent/domain/entities/agent_entity.dart';
import 'package:valorantlab/features/agent/domain/usecases/get_agents_usecase.dart';

part 'agent_event.dart';
part 'agent_state.dart';

class AgentBloc extends Bloc<AgentEvent, AgentState> {
  GetAgentsUseCase getAgentsUseCase;

  AgentBloc({required this.getAgentsUseCase}) : super(AgentState.initial()) {
    on<GetAgents>((event, emit) async {
      emit(AgentState.loading());
      final agents = await getAgentsUseCase(NoParams());

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

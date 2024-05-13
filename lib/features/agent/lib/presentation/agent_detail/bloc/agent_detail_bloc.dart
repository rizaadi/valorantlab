import 'package:agent/domain/entities/agent_entity.dart';
import 'package:agent/domain/usecases/get_agent_detail_usecase.dart';
import 'package:dependencies/dependencies.dart';

part 'agent_detail_event.dart';
part 'agent_detail_state.dart';

class AgentDetailBloc extends Bloc<AgentDetailEvent, AgentDetailState> {
  GetAgentDetailUseCase getAgentDetailUseCase;

  AgentDetailBloc({required this.getAgentDetailUseCase})
      : super(AgentDetailState.initial()) {
    on<GetAgentDetail>((event, emit) async {
      emit(AgentDetailState.loading());
      final agents = await getAgentDetailUseCase(event.agentId);

      agents.fold((l) {
        // final message = _mapFailureToMessage(l);

        emit(state.copyWith(status: AgentDetailStatus.error));
      }, (r) {
        emit(state.copyWith(
          status: AgentDetailStatus.loaded,
          agent: r,
        ));
      });
    });
  }
}

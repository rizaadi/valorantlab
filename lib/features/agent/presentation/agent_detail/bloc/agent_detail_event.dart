part of 'agent_detail_bloc.dart';

sealed class AgentDetailEvent extends Equatable {
  const AgentDetailEvent();

  @override
  List<Object> get props => [];
}

class GetAgentDetail extends AgentDetailEvent {
  final String agentId;

  const GetAgentDetail(this.agentId);

  @override
  List<Object> get props => [agentId];
}

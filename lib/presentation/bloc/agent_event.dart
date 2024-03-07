part of 'agent_bloc.dart';

sealed class AgentEvent extends Equatable {
  const AgentEvent();

  @override
  List<Object> get props => [];
}

class GetAgents extends AgentEvent {
  const GetAgents();

  @override
  List<Object> get props => [];
}

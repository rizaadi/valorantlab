part of 'agent_detail_bloc.dart';

enum AgentDetailStatus { initial, loading, loaded, error }

class AgentDetailState extends Equatable {
  final AgentDetailStatus status;
  final Agent? agent;

  const AgentDetailState({
    required this.status,
    this.agent,
  });

  AgentDetailState copyWith({
    AgentDetailStatus? status,
    Agent? agent,
  }) {
    return AgentDetailState(
      status: status ?? this.status,
      agent: agent ?? this.agent,
    );
  }

  static AgentDetailState initial() => const AgentDetailState(
        status: AgentDetailStatus.initial,
      );

  static AgentDetailState loading() => const AgentDetailState(
        status: AgentDetailStatus.loading,
      );

  @override
  List<Object?> get props => [status, agent];
}

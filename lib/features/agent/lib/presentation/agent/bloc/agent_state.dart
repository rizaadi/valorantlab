part of 'agent_bloc.dart';

enum AgentStatus { initial, loading, loaded, error }

class AgentState extends Equatable {
  final AgentStatus status;
  final List<Agent>? agents;

  const AgentState({
    required this.status,
    this.agents,
  });

  AgentState copyWith({
    AgentStatus? status,
    List<Agent>? agents,
  }) {
    return AgentState(
      status: status ?? this.status,
      agents: agents ?? this.agents,
    );
  }

  static AgentState initial() => const AgentState(
        status: AgentStatus.initial,
      );

  static AgentState loading() => const AgentState(
        status: AgentStatus.loading,
      );

  @override
  List<Object?> get props => [status, agents];
}

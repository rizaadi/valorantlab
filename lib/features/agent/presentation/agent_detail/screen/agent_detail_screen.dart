import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:valorantlab/core/di/injection.dart';
import 'package:valorantlab/features/agent/presentation/agent_detail/bloc/agent_detail_bloc.dart';

class AgentDetailScreen extends StatefulWidget {
  final String agentId;
  const AgentDetailScreen({super.key, required this.agentId});

  @override
  State<AgentDetailScreen> createState() => _AgentDetailScreenState();
}

class _AgentDetailScreenState extends State<AgentDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AgentDetailBloc(getAgentDetailUseCase: sl())..add(GetAgentDetail(widget.agentId)),
      child: const AgentDetailView(),
    );
  }
}

class AgentDetailView extends StatelessWidget {
  const AgentDetailView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agent Detail'),
      ),
      body: BlocBuilder<AgentDetailBloc, AgentDetailState>(
        builder: (context, state) {
          if (state.status == AgentDetailStatus.loading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state.status == AgentDetailStatus.loaded) {
            return SingleChildScrollView(
              child: ListTile(
                title: Text(state.agent?.displayName ?? '-'),
                subtitle: Text(state.agent?.description ?? '-'),
              ),
            );
          } else if (state.status == AgentDetailStatus.error) {
            return const Center(
              child: Text('Error'),
            );
          } else {
            return const SizedBox();
          }
        },
      ),
    );
  }
}

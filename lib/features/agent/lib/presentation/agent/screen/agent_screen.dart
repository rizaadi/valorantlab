import 'package:agent/presentation/agent/bloc/agent_bloc.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class AgentScreen extends StatefulWidget {
  const AgentScreen({super.key});

  @override
  State<AgentScreen> createState() => _AgentScreenState();
}

class _AgentScreenState extends State<AgentScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<AgentBloc>(
      create: (context) => AgentBloc()..add(const GetAgents()),
      child: const AgentView(),
    );
  }
}

class AgentView extends StatelessWidget {
  const AgentView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Valorant Lab'),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              context.read<AgentBloc>().add(const GetAgents());
            },
            child: const Text("Get"),
          ),
          BlocBuilder<AgentBloc, AgentState>(
            builder: (context, state) {
              if (state.status == AgentStatus.loading) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              } else if (state.status == AgentStatus.loaded) {
                return Expanded(
                  child: ListView.builder(
                    itemCount: state.agents!.length,
                    itemBuilder: (context, index) {
                      final agent = state.agents![index];
                      return ListTile(
                        onTap: () {
                          context.go('/agents/${agent.uuid}');
                        },
                        title: Text(agent.displayName ?? ''),
                        subtitle: Text(agent.description ?? ''),
                      );
                    },
                  ),
                );
              } else if (state.status == AgentStatus.error) {
                return const Center(
                  child: Text('Error'),
                );
              } else {
                return const SizedBox();
              }
            },
          ),
        ],
      ),
    );
  }
}

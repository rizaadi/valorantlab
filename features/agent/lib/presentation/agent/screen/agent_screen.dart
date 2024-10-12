import 'package:agent/presentation/agent/bloc/agent_bloc.dart';
import 'package:agent/presentation/agent/widgets/card_agent_widget.dart';
import 'package:core/core.dart';
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
      extendBodyBehindAppBar: true,
      backgroundColor: VlColors.vlBackground,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 14, right: 14, bottom: 14),
        child: ListView(
          children: [
            const Text(
              "AGENT",
              style: TextStyle(
                fontSize: 48,
                fontFamily: FontFamily.valorant,
                color: VlColors.vlWhite,
              ),
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Assets.images.sentinelIcon.image(
                  width: 20,
                  height: 20,
                ),
                const SizedBox(width: 8),
                Text(
                  "Controller",
                  style: GoogleFonts.roboto(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: VlColors.vlWhite,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            BlocBuilder<AgentBloc, AgentState>(
              builder: (context, state) {
                if (state.status == AgentStatus.loading) {
                  return const SizedBox(
                    height: 85,
                    child: Center(
                      child: CircularProgressIndicator(),
                    ),
                  );
                } else if (state.status == AgentStatus.loaded) {
                  final agentController = state.agents!
                      .where((e) => e.role?.displayName == "Controller")
                      .toList();
                  return SizedBox(
                    width: double.infinity,
                    height: 85,
                    child: ListView.separated(
                      padding: EdgeInsets.zero,
                      itemCount: agentController.length,
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (context, index) =>
                          const SizedBox(width: 14),
                      itemBuilder: (context, index) {
                        final agent = agentController[index];

                        return CardAgentWidget(
                          imageUrl: agent.displayIconSmall!,
                          onTap: () {
                            context.go('/agents/${agent.uuid}');
                          },
                        );
                      },
                    ),
                  );
                } else if (state.status == AgentStatus.error) {
                  return const Center(child: Text('Error'));
                } else {
                  return const SizedBox();
                }
              },
            ),
            const SizedBox(height: 14),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Assets.images.duelistIcon.image(
                  width: 20,
                  height: 20,
                ),
                const SizedBox(width: 8),
                Text(
                  "Duelist",
                  style: GoogleFonts.roboto(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: VlColors.vlWhite,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            BlocBuilder<AgentBloc, AgentState>(
              builder: (context, state) {
                if (state.status == AgentStatus.loading) {
                  return const SizedBox(
                    height: 85,
                    child: Center(
                      child: CircularProgressIndicator(),
                    ),
                  );
                } else if (state.status == AgentStatus.loaded) {
                  final agentController = state.agents!
                      .where((e) => e.role?.displayName == "Duelist")
                      .toList();
                  return SizedBox(
                    height: 85,
                    child: ListView.separated(
                      padding: EdgeInsets.zero,
                      itemCount: agentController.length,
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (context, index) =>
                          const SizedBox(width: 14),
                      itemBuilder: (context, index) {
                        final agent = agentController[index];

                        return CardAgentWidget(
                          imageUrl: agent.displayIconSmall!,
                          onTap: () {
                            context.go('/agents/${agent.uuid}');
                          },
                        );
                      },
                    ),
                  );
                } else if (state.status == AgentStatus.error) {
                  return const Center(child: Text('Error'));
                } else {
                  return const SizedBox();
                }
              },
            ),
            const SizedBox(height: 14),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Assets.images.initiatorIcon.image(
                  width: 20,
                  height: 20,
                ),
                const SizedBox(width: 8),
                Text(
                  "Initiator",
                  style: GoogleFonts.roboto(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: VlColors.vlWhite,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            BlocBuilder<AgentBloc, AgentState>(
              builder: (context, state) {
                if (state.status == AgentStatus.loading) {
                  return const SizedBox(
                    height: 85,
                    child: Center(
                      child: CircularProgressIndicator(),
                    ),
                  );
                } else if (state.status == AgentStatus.loaded) {
                  final agentController = state.agents!
                      .where((e) => e.role?.displayName == "Initiator")
                      .toList();
                  return SizedBox(
                    height: 85,
                    child: ListView.separated(
                      padding: EdgeInsets.zero,
                      itemCount: agentController.length,
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (context, index) =>
                          const SizedBox(width: 14),
                      itemBuilder: (context, index) {
                        final agent = agentController[index];

                        return CardAgentWidget(
                          imageUrl: agent.displayIconSmall!,
                          onTap: () {
                            context.go('/agents/${agent.uuid}');
                          },
                        );
                      },
                    ),
                  );
                } else if (state.status == AgentStatus.error) {
                  return const Center(child: Text('Error'));
                } else {
                  return const SizedBox();
                }
              },
            ),
            const SizedBox(height: 14),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Assets.images.sentinelIcon.image(
                  width: 20,
                  height: 20,
                ),
                const SizedBox(width: 8),
                Text(
                  "Sentinel",
                  style: GoogleFonts.roboto(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: VlColors.vlWhite,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            BlocBuilder<AgentBloc, AgentState>(
              builder: (context, state) {
                if (state.status == AgentStatus.loading) {
                  return const SizedBox(
                    height: 85,
                    child: Center(
                      child: CircularProgressIndicator(),
                    ),
                  );
                } else if (state.status == AgentStatus.loaded) {
                  final agentController = state.agents!
                      .where((e) => e.role?.displayName == "Sentinel")
                      .toList();
                  return SizedBox(
                    height: 85,
                    child: ListView.separated(
                      padding: EdgeInsets.zero,
                      itemCount: agentController.length,
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (context, index) =>
                          const SizedBox(width: 14),
                      itemBuilder: (context, index) {
                        final agent = agentController[index];

                        return CardAgentWidget(
                          imageUrl: agent.displayIconSmall!,
                          onTap: () {
                            context.go('/agents/${agent.uuid}');
                          },
                        );
                      },
                    ),
                  );
                } else if (state.status == AgentStatus.error) {
                  return const Center(child: Text('Error'));
                } else {
                  return const SizedBox();
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:agent/domain/entities/agent_entity.dart';
import 'package:agent/presentation/agent_detail/bloc/agent_detail_bloc.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

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
      create: (context) =>
          AgentDetailBloc()..add(GetAgentDetail(widget.agentId)),
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
      extendBodyBehindAppBar: true,
      backgroundColor: VlColors.vlBackground,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => context.pop(),
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          color: VlColors.vlWhite,
          style: IconButton.styleFrom(
            backgroundColor: VlColors.vlBackground2,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(13),
            ),
          ),
        ),
        backgroundColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
        elevation: 0,
      ),
      body: BlocBuilder<AgentDetailBloc, AgentDetailState>(
        builder: (context, state) => switch (state.status) {
          AgentDetailStatus.loading ||
          AgentDetailStatus.initial =>
            const Center(child: CircularProgressIndicator()),
          AgentDetailStatus.error => const Center(child: Text('Error')),
          AgentDetailStatus.loaded => Padding(
              padding: const EdgeInsets.only(left: 14, right: 14, bottom: 14),
              child: ListView(
                children: [
                  Text(
                    state.agent!.displayName ?? '-',
                    style: GoogleFonts.roboto(
                      fontSize: 48,
                      fontWeight: FontWeight.bold,
                      color: VlColors.vlWhite,
                    ),
                  ),
                  const SizedBox(height: 15),
                  Text(
                    state.agent!.description ?? '-',
                    style: GoogleFonts.roboto(color: VlColors.vlWhite),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: state.agent!.abilities
                                ?.map((e) => Card(
                                      color: VlColors.vlBackground2,
                                      margin: const EdgeInsets.only(top: 10),
                                      child: InkWell(
                                        onTap: () {
                                          _showSkill(context, e);
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Image.network(
                                            e.displayIcon ?? '',
                                            height: 60,
                                            width: 60,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ))
                                .toList() ??
                            [],
                      ),
                      Expanded(
                        child: Image.network(
                          state.agent!.fullPortraitV2!,
                          height: 500,
                          fit: BoxFit.fitHeight,
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
        },
      ),
    );
  }

  Future<void> _showSkill(BuildContext context, Ability e) {
    return showModalBottomSheet(
      context: context,
      showDragHandle: true,
      backgroundColor: VlColors.vlBackground,
      elevation: 0,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(20),
        ),
      ),
      useSafeArea: true,
      builder: (context) => Padding(
        padding: const EdgeInsets.fromLTRB(14, 0, 14, 50),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.network(
              e.displayIcon ?? '',
              height: 70,
              width: 70,
            ),
            const SizedBox(height: 20),
            Text(
              e.displayName ?? '-',
              textAlign: TextAlign.center,
              style: GoogleFonts.roboto(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: VlColors.vlWhite,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              e.description ?? '-',
              textAlign: TextAlign.center,
              style: GoogleFonts.roboto(color: VlColors.vlWhite),
            ),
            const SizedBox(height: 20),
            Table(
              border: TableBorder.symmetric(
                  inside:
                      const BorderSide(color: VlColors.vlBackground, width: 3)),
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              columnWidths: const {1: FlexColumnWidth(2.7)},
              children: [
                TableRow(
                  children: <Widget>[
                    Container(
                      decoration:
                          const BoxDecoration(color: VlColors.vlBackground2),
                      padding: const EdgeInsets.all(10),
                      child: Text(
                        "Agent",
                        style: GoogleFonts.roboto(color: VlColors.vlWhite),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: Text(
                        e.displayName ?? '-',
                        style: GoogleFonts.roboto(color: VlColors.vlWhite),
                      ),
                    )
                  ],
                ),
                TableRow(
                  children: <Widget>[
                    Container(
                      decoration:
                          const BoxDecoration(color: VlColors.vlBackground2),
                      padding: const EdgeInsets.all(10),
                      child: Text(
                        "Ability Type",
                        style: GoogleFonts.roboto(color: VlColors.vlWhite),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: Text(
                        e.slot ?? '-',
                        style: GoogleFonts.roboto(color: VlColors.vlWhite),
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

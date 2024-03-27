import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:valorantlab/features/agent/presentation/agent/screen/agent_screen.dart';
import 'package:valorantlab/features/agent/presentation/agent_detail/screen/agent_detail_screen.dart';
import 'package:valorantlab/features/home/presentation/home_screen.dart';

final _rootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'RootNavigator');
final _homeNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'HomeNavigator');

final routes = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/',
  debugLogDiagnostics: true,
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return ScafoldWithNavBar(navigationShell: navigationShell);
      },
      branches: [
        StatefulShellBranch(
          navigatorKey: _homeNavigatorKey,
          routes: [
            GoRoute(
              path: '/',
              builder: (context, state) => const HomeScreen(),
            )
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/agents',
              builder: (context, state) => const AgentScreen(),
              routes: [
                GoRoute(
                  path: ':id',
                  parentNavigatorKey: _rootNavigatorKey,
                  pageBuilder: (context, state) {
                    final agentId = state.pathParameters['id']!;
                    return NoTransitionPage(
                      child: AgentDetailScreen(agentId: agentId),
                    );
                  },
                )
              ],
            ),
          ],
        ),
      ],
    ),
  ],
);

class ScafoldWithNavBar extends StatelessWidget {
  const ScafoldWithNavBar({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: _onTap,
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.support_agent_rounded),
            label: 'Agent',
          ),
        ],
      ),
    );
  }

  _onTap(int index) {
    navigationShell.goBranch(
      index,
      initialLocation: index == navigationShell.currentIndex,
    );
  }
}

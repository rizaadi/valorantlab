import 'package:agent/agent.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:home/home.dart';
import 'package:i18n/i18n.dart';
import 'package:maps/maps.dart';
import 'package:weapon/weapon.dart';

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
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/weapons',
              builder: (context, state) => const WeaponScreen(),
              routes: [
                GoRoute(
                  path: ':id',
                  parentNavigatorKey: _rootNavigatorKey,
                  pageBuilder: (context, state) {
                    final weaponId = state.pathParameters['id']!;
                    return NoTransitionPage(
                      child: WeaponDetailScreen(weaponId: weaponId),
                    );
                  },
                )
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/maps',
              builder: (context, state) => const MapsScreen(),
            ),
          ],
        ),
      ],
    ),
  ],
);

class ScafoldWithNavBar extends StatefulWidget {
  const ScafoldWithNavBar({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  @override
  State<ScafoldWithNavBar> createState() => _ScafoldWithNavBarState();
}

class _ScafoldWithNavBarState extends State<ScafoldWithNavBar> {
  int _currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: widget.navigationShell,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentPageIndex,
          onTap: _onTap,
          useLegacyColorScheme: false,
          items: [
            BottomNavigationBarItem(
              label: context.t.home,
              icon: const Icon(Icons.home),
            ),
            const BottomNavigationBarItem(
              label: 'Agent',
              icon: Icon(Icons.support_agent_rounded),
            )
          ],
        ));
  }

  _onTap(int index) {
    setState(() {
      _currentPageIndex = index;
      widget.navigationShell.goBranch(
        index,
        initialLocation: index == widget.navigationShell.currentIndex,
      );
    });
  }
}

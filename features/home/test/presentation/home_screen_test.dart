import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:home/home.dart';

void main() {
  testWidgets('HomeScreen should display correct title and buttons',
      (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(
      const MaterialApp(
        home: HomeScreen(),
      ),
    );

    // Verify that the title is displayed
    expect(find.text('vAlorantlab'), findsOneWidget);

    // Verify that the Agents button is displayed
    expect(find.text('Agent'), findsOneWidget);

    // Verify that the Weapons button is displayed
    expect(find.text('Weapons'), findsOneWidget);

    // Verify that both buttons are FilledButton widgets
    expect(find.byType(FilledButton), findsNWidgets(2));
  });

  testWidgets('HomeScreen should have correct layout structure',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: HomeScreen(),
      ),
    );

    // Verify that the main structure has the correct widgets
    expect(find.byType(Scaffold), findsOneWidget);
    expect(find.byType(AppBar), findsOneWidget);
    expect(find.byType(ListView), findsOneWidget);
    expect(find.byType(SizedBox),
        findsOneWidget); // One SizedBox for spacing between buttons
  });

  testWidgets('HomeScreen buttons should have correct styling',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: HomeScreen(),
      ),
    );

    // Find the buttons and verify their text styling
    final agentTextFinder = find.text('Agent');
    final weaponsTextFinder = find.text('Weapons');

    expect(agentTextFinder, findsOneWidget);
    expect(weaponsTextFinder, findsOneWidget);

    // Verify text styling by finding Text widgets directly
    final agentsText = tester.widget<Text>(agentTextFinder);
    final weaponsText = tester.widget<Text>(weaponsTextFinder);

    expect(agentsText.style?.fontSize, equals(48));
    expect(weaponsText.style?.fontSize, equals(48));
  });
}

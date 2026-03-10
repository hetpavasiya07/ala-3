import 'package:flutter_test/flutter_test.dart';

import 'package:studenttaskmanager/main.dart';

void main() {
  testWidgets('Dashboard shell renders', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    await tester.pump(const Duration(milliseconds: 300));

    expect(find.text('Student Task Manager'), findsOneWidget);
    expect(find.text('Add Task'), findsOneWidget);
  });
}

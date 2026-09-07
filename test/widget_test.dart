import 'package:flutter_test/flutter_test.dart';
import 'package:lab_practical/main.dart';

void main() {
  testWidgets('Student Profile App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify student name and title are present.
    expect(find.text('Student Profile'), findsOneWidget);
    expect(find.text('IMASHA SAMODEE'), findsOneWidget);
    expect(find.text('Student Index: 23IT0470'), findsOneWidget);
    expect(find.text('Available'), findsOneWidget);

    // Tap the 'Change to Busy' button and trigger a frame.
    await tester.tap(find.text('Change to Busy'));
    await tester.pump();

    // Verify status changed to Busy.
    expect(find.text('Busy'), findsOneWidget);
  });
}

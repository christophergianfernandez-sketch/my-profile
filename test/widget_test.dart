import 'package:flutter_test/flutter_test.dart';
import 'package:fernandez_unit5_exercise/main.dart';

void main() {
  testWidgets('Profile app loads successfully', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Profile'), findsOneWidget);
    expect(find.text('My Pet'), findsOneWidget);
    expect(find.text('Gallery'), findsOneWidget);
    expect(find.text('My Shelf'), findsOneWidget);
  });
}

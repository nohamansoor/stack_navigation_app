import 'package:flutter_test/flutter_test.dart';
import 'package:noha/main.dart';

void main() {
  testWidgets('App loads and shows Home Screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // نتأكد أن زر الانتقال موجود
    expect(find.text('استعرض أنواع الزهور'), findsOneWidget);
  });
}

import 'package:flutter_test/flutter_test.dart';

import 'package:adv_basics/quiz.dart';

void main() {
  testWidgets('quiz app shows start screen', (WidgetTester tester) async {
    await tester.pumpWidget(const Quiz());

    expect(find.text('learn flutter the fun way!'), findsOneWidget);
    expect(find.text('Start Quiz'), findsOneWidget);
  });
}

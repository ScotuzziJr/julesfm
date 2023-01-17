import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:julesfm/view/pages/home_page.dart';

void main() {
  testWidgets("Testing HomePage widget", (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: HomePage()));

    expect(find.byType(Scaffold), findsOneWidget);

    expect(find.byType(AppBar), findsOneWidget);

    expect(find.byType(Text), findsNWidgets(2));

    expect(find.text("jules.fm"), findsOneWidget);

    expect(find.text("For music lovers"), findsOneWidget);
  });
}

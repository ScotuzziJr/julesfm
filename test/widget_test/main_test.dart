import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:julesfm/main.dart';
import 'package:julesfm/view/pages/home_page.dart';

void main() {
  testWidgets("Testing JulesFM widget", (WidgetTester tester) async {
    await tester.pumpWidget(JulesFM());

    expect(find.byType(MaterialApp), findsOneWidget);

    expect(find.byType(HomePage), findsOneWidget);
  });
}

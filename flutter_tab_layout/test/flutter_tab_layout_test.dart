import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_tab_layout/flutter_tab_layout.dart';

void main() {
  testWidgets('TabScreen loads', (tester) async {
    await tester.pumpWidget(const MaterialApp(home: TabScreen()));
    expect(find.text('Home'), findsOneWidget);
  });
}

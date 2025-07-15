import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
void main() {
  testWidgets('App carga texto principal', (WidgetTester tester) async {
    await tester.pumpWidget(Text('Pantalla principal de la app Crescent'));
    expect(find.text('Pantalla principal de la app Crescent'), findsOneWidget);
  });
}

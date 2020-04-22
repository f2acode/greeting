import 'package:flutter_test/flutter_test.dart';

import 'package:greeting/greeting.dart';

void main() {
  test('gets a greeting according to the time of day', () {
    final greeting = Greeting();

    expect(greeting.greet(hour: 8), 'Bom dia');
    expect(greeting.greet(hour: 14), 'Boa tarde');
    expect(greeting.greet(hour: 00), 'Boa noite');
    expect(greeting.greet().runtimeType, String);

    expect(() => greeting.greet(hour: -1), throwsException);
    expect(() => greeting.greet(hour: 900), throwsException);
  });
}

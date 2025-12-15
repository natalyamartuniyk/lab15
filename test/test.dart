import 'package:flutter_test/flutter_test.dart';

import 'package:lab15/math.dart';

void main(){
  group("Тести", (){
    final calc = Calculator();

    test('Перевірка формули y = (x^2 - x)/x^3 при x = 2', () {
      expect(calc.calc(2), 0.25);
    });

    test('Перевірка формули при x = 1', () {
      expect(calc.calc(1), 0.0);
    });

    test('Перевірка на викидання помилки, якщо x = 0', () {
      expect(() => calc.calc(0), throwsA(isA<ArgumentError>()));
    });
  });
}
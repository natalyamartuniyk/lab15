import 'dart:math';

class Calculator {

  double calc(double x) {
    if (x == 0) {
      throw ArgumentError('x не може дорівнювати 0');
    }
    return (pow(x, 2).toDouble() - x) / pow(x, 3).toDouble();
  }
}



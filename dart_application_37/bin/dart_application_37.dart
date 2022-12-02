import 'dart:core';
import 'dart:math';

void main(List<String> arguments) {
  int a = 1000;
  int b = 7;
  while (a >= 0) {
    int c = a - b;
    if (c < 0) {
      break;
    }

    print("я гуль $a-$b=$c");
    a -= b;
  }
}

import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Введите число: ');
  int a = int.parse(stdin.readLineSync()!);
  int res = calculate(a);
  print(res);
}

int calculate(a) {
  if (a >= 2 && a <= 5) {
    a += 10;
  } else if (a >= 7 && a <= 40) {
    a -= 100;
  } else if (a < 0 || a <= 3000) {
    a *= 3;
  } else {
    a = 0;
  }
  return a;
}

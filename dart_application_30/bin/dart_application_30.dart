import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Введите первое число: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Введите второе число: ");
  int b = int.parse(stdin.readLineSync()!);
  int m = 0;
  int gratest(a, b) {
    if (a > b) {
      m = a;
    } else if (b > a) {
      m = b;
    }
    return m;
  }

  print("наибольшее число ${gratest(a, b)}");
}

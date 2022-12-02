import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Введите первое число: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Введите второе число: ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Введите третье число: ");
  int c = int.parse(stdin.readLineSync()!);
  a *= 2;
  b -= 3;
  c *= c;
  int sum = a + (b) + c;
  print(sum);
}

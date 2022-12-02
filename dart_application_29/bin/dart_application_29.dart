import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Введите длину стороны квадрата: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Введите длину прямоугольника: ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Введите ширину прямоугольника: ");
  int c = int.parse(stdin.readLineSync()!);
  a *= a;
  b *= c;
  int amout = 0;

  int calculation(a, b) {
    amout = b ~/ a;
    return amout;
  }


  print("количествo квадратов в прямоугольнике: ${calculation(a, b)}");
}

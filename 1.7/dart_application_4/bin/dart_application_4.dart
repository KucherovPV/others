import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Введите курс доллара: ');
  int rate = int.parse(stdin.readLineSync()!);

  for (int i = 1; i < 101; i++) {
    print("$i\$ - ${i * rate} руб. - ${i * rate / 20} кг");
  }
}
  
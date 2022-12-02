import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Введите число: ");

  int a = int.parse(stdin.readLineSync()!);

  bool t = false;

  List<int> nums = [];

  function(a) {
    while (a != 0) {
      nums.add(a % 10);
      a = a ~/ 10;
    }

    List<int> newl = new List.from(nums.reversed);

    for (int i = 0; i < newl.length - 1; i++) {
      if (newl[i] > newl[i + 1]) {
        t = true;
        print("числа раположенны по убыванию ");
        return t;
      } else if (newl[i] < newl[i + 1]) {
        t = false;
        print("числа раположенны по возрастанию ");
        return t;
      }
    }
  }

  function(a);
}

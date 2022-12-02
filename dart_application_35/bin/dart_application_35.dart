import 'dart:io';

void main(List<String> arguments) {
  List<int> nums = [12, 5, 7, 4, 23, 9, 4, 9, 5, 76, 32, 33, 64, 23, 22, 4];
  stdout.write("Введите число х :");
  int x = int.parse(stdin.readLineSync()!);
  bool d = false;
  xsearch(nums, x) {
    d = false;
    for (int i = 0; i < nums.length; i++) {
      if (nums[i] == x) {
        d = true;
      }
    }

    return d;
  }

  print('Наличие числа в массиве: ${xsearch(nums, x)}');
}

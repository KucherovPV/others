import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Введите день: ');
  int day = int.parse(stdin.readLineSync()!);
  stdout.write('Введите день: ');
  int month = int.parse(stdin.readLineSync()!);
  String res = function(day, month);
  print(res);
}

function(day, month) {
  String res = 'no';

  if (month <= 12) {
    DateTime now = new DateTime.now();
    DateTime DayOfMonth = new DateTime(now.year, month + 1, 0);
    int daymouth = DayOfMonth.day;
    if (day <= daymouth) {
      res = 'yes';
    }
  }
  return res;
}

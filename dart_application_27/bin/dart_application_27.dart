import 'dart:core';

void main(List<String> arguments) {
  var days = {
    1: "Поненедельник",
    2: "Вторник",
    3: "Среда",
    4: "Четверг",
    5: "Пятница",
    6: "Суббота",
    7: "Воскресенье"
  };
  var mounths = {
    1: "Январь",
    2: "Февраль",
    3: "Март",
    4: "Апрель",
    5: "Май",
    6: "Июнь",
    7: "Июль",
    8: "Август",
    9: "Сентябрь",
    10: "Октябрь",
    11: "Ноябрь",
    12: "Декабрь"
  };
  DateTime datetime = DateTime.now();
  int d = datetime.weekday;
  int m = datetime.month;
  var day = days[d];
  var month = mounths[m];
  print("День недели-$day");
  print("месяц-$month");
  print('Павел');
}

import 'dart:math';

void main() {
  int min = -100;
  int less = 0;
  int max = 100;

  var rng = new Random();
  var list = new List.generate(20, (j) => min + rng.nextInt(max - min));
  print(list);

  int lesszero(list) {
    for (int i = 0; i < list.length; i++) {
      if (list[i] > 0) {
        less = less + 1;
      }
    }
    return less;
  }

  print("количество положительных чисел ${lesszero(list)} ");
}

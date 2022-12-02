void main(List<String> arguments) {
  List<int> nums = [2, 4, 6, 3, 8, 7, 1, 9];
  int pr = 1;
  List<int> temp = [];
  int work(nums) {
    for (int i = 0; i < nums.length; i++) {
      if (i % 2 > 0) {
        temp.add(nums[i]);
      }
    }
    for (int j = 0; j < temp.length; j++) {
      pr *= temp[j];
    }
    return pr;
  }

  print("произведения чисел на нечётных местах:${work(nums)} ");
}

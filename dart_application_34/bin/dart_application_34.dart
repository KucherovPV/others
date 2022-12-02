void main(List<String> arguments) {
  List<int> nums = [];
  for (int i = 50; i > 0; i--) {
    if (i % 3 == 0) {
      nums.add(i);
    }
  }
  print(nums);
}

void main(List<String> arguments) {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum = numsum(nums);
  print(sum);
}

int numsum(nums) {
  dynamic sum = 0;
  for (int i = 0; i < nums.length; i++) {
    if (i % 2 != 0) {
      sum += nums[i];
    }
  }
  return sum;
}

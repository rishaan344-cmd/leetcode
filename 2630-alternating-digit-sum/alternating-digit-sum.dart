class Solution {
  int alternateDigitSum(int n) {
     int sum = 0;

    for (int i = 0; i < n.toString().length; i++) {
      int digit = int.parse(n.toString()[i]);

      if (i % 2 == 0) {
        sum = sum + digit;
      } else {
        sum = sum - digit;
      }
    }

    return sum;
  }
}
class Solution {
  int countEven(int num) {
    int count=0;
    for(int i=1;i<=num;i++){
        int sum=0;
           for (int n = i; n > 0; n ~/= 10) {
        sum += n % 10;
      }
    if(sum%2==0){
    count ++;
    }
    }
    return count;
  }
}
class Solution {
  int minPartitions(String n) {
    int max=0;
    for(int i=0;i<n.length;i++){
        int current=int.parse(n[i]);
        if(current>max){
            max=current;
        if(max==9)return max;
        }
    }
    return max;
  }
}
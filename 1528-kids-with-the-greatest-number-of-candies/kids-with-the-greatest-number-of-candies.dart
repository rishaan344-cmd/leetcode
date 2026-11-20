class Solution {
  List<bool> kidsWithCandies(List<int> candies, int extraCandies) {
    int maxCandies=candies[0];
    for(int i=0;i<candies.length;i++){
if(candies[i]>maxCandies){
    maxCandies=candies[i];
}
    }
    List<bool>result=[];
    for(int i=0;i<candies.length;i++){
        if(candies[i]+extraCandies>=maxCandies){
            result.add(true);
        }else{
            result.add(false);
        }
    }
    return result;
  }
}
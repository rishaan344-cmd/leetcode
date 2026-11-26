class Solution {
  int countMatches(List<List<String>> items, String ruleKey, String ruleValue) {
int count=0;
for(int i=0;i<items.length;i++){
    if(ruleKey=="type" && items[i][0]==ruleValue){
        count++;
    }else if(ruleKey=="color" && items[i][1]==ruleValue){
        count++;
    }
    else if(ruleKey == "name" && items[i][2]==ruleValue){
        count++;
    }
}
return count;
  }
}
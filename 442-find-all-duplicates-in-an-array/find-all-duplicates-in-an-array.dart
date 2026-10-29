class Solution {
  List<int> findDuplicates(List<int> nums) {
    Set<int>seen={};
    List<int>unique=[];
    for(int num in nums){
        if(seen.contains(num)){
            unique.add(num);
        }else{
            seen.add(num);
        }
    }
    return unique;
  }
  }
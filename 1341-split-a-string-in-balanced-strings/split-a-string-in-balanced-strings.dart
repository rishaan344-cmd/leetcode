class Solution {
  int balancedStringSplit(String s) {
   int lcount=0;
   int rcount=0;
   int balancedCount=0; 
   for(int i=0;i<s.length;i++){
    if(s[i]=="L"){
        lcount++;
    }else if(s[i]=="R"){
        rcount++;
    }
    if(lcount==rcount){
        balancedCount++;
   lcount=0;
   rcount=0;
  }
   }
   return balancedCount;
     }
}

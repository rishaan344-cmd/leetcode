class Solution {
  bool judgeCircle(String moves) {
  int up=0;
  int down=0;
  int right=0;
  int left=0;
  List<String>Letters=moves.split("");
  for(int i=0;i<Letters.length;i++){
    if(Letters[i]=="U"){
        up++;
    }else if(Letters[i]=="D"){
        down++;
    }else if(Letters[i]=="R"){
        right++;
    }else if(Letters[i]=="L"){
        left++;
    }
  }
  return up==down &&left==right;
  }
  }

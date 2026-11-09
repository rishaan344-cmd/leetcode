class Solution {
  String reverseWords(String s) {
    List<String>words=s.split(" ");
    String result="";
    for(int i=0;i<words.length;i++){
        String reverse="";
    for(int j=0;j<words[i].length;j++){
       reverse=words[i][j]+reverse;
    }
    result=result+reverse;
    if(i!=words.length-1){
        result=result+" ";
    }
    }
    return result;
  }
}
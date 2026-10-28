class Solution {
  int mostWordsFound(List<String> sentences) {
    int count=0;
    for(int i=0;i<sentences.length;i++){
         List<String>word=sentences[i].split(" ");
        if(word.length>count){
count=word.length;
        }
    }
    return count;
  }
}
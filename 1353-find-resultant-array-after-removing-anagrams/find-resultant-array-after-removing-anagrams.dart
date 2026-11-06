class Solution {
  List<String> removeAnagrams(List<String> words) {
    List<String>result=[];
    for(int i=0;i<words.length;i++){
        List<String>current=words[i].split("")..sort();
        if(i==0){
            result.add(words[i]);
        }else{
            List<String>previous=result.last.split("")..sort();
            if(current.join() !=previous.join()){
                result.add(words[i]);
            }
        }
    }
    return result;
  }
}
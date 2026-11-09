class Solution {
  int strStr(String haystack, String needle) {
    int nLen=needle.length;
    int hLen=haystack.length;
    for(int i=0;i<=hLen -nLen;i++){
        int j=0;
        for(j=0;j<nLen;j++){
            if(haystack[i+j]!=needle[j]){
                break;
            }
        }
        if(j==nLen){
            return i;
        }
    }
    return -1;
  }
}
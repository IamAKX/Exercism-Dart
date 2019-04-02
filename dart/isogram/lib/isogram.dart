class Isogram {
  // Put your code here
  bool isIsogram(String s)
  {
    if(s.length == 0)
      return true;
    String newWord = '';    
    var arr = s.split('');
    for (var i = 0; i < arr.length; i++) {
      if(newWord.indexOf(arr[i]) == -1)
        newWord += arr[i];
    }
    if(newWord.length == s)
      return true;
    return false;
  }
}

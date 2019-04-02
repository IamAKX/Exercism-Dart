class Anagram {
  // Put your code here
  List<String> findAnagrams(String word, List<String> list)
  {
    var res = new List<String>();
    for (var item in list) {
      String replica = word;
      bool flag = true;
      for(var s in item.split(''))
      {
        if(replica.indexOf(s) != -1)
          replica.replaceFirst(s, '');
        else
          {
            flag = false;
            break;
          }
      }
      if(flag)
        res.add(item);
    }
  
    return res; 
  }
}

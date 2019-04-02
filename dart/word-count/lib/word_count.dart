class WordCount {
  // Put your code here
  Map<String,int> countWords(String s)
  {
    Map<String,int> freq = new Map();
    var list = s.split(' ');
    for (var s in list) {
      if(freq[s] == null)
        freq[s] = 1;
      else
        freq[s]++;
    }
    return freq;
  }
}

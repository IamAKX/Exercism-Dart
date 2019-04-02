class Acronym {
  // Put your code here
  String abbreviate(String sentence)
  {
    sentence = sentence.replaceAll('_', '');
    sentence = sentence.toUpperCase();
    String abbr = sentence[0];
    for (var i = 1; i < sentence.length; i++) {
      if(sentence[i] == ' ')
        abbr += sentence[i+1];
    }
    return abbr;
  }
}

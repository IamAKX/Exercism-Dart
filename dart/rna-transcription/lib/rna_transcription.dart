class RnaTranscription {
  // Put your code here
  String toRna(String dna)
  {
    String rna = '';
    Map<String,String> map = {'G':'C','C':'G','T':'A','A':'U'};
    for (var c in dna.split('')) {
      rna += map[c];
    }
    return rna;
  }
}

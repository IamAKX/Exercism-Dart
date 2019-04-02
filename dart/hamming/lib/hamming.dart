class Hamming {
  // Put your code here
  int distance(String a, String b)
  {
    int res = 0;
    if(a.length != b.length)
      throw new ArgumentError('String is of unequal length');
    for (var i = 0; i < a.length; i++) {
      if(a[i] != b[i])
        res++;
    }
    return res;
  }
}

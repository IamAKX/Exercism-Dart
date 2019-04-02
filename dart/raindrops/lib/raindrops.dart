class Raindrops {
  // Put your code here
  String convert(int num) {
    String res = '';
    List fact = calculateFactorial(num);
    if (fact.indexOf('3') != -1) res += 'Pling';

    if (fact.indexOf('5') != -1) res += 'Plang';

    if (fact.indexOf('7') != -1) res += 'Plong';

    if (fact.indexOf('3') == -1 &&
        fact.indexOf('5') == -1 &&
        fact.indexOf('7') == -1) res += num.toString();
    return res;
  }

  List calculateFactorial(int num) {
    var fact =new List();
    for (var i = 1; i <= num; i++) {
      if (num % i == 0) {
        if (fact.indexOf(i) == -1) fact.add(i);
      }
    }
    return fact;
  }
}

import 'dart:math';
class DifferenceOfSquares {
  // Put your code here
  num squareOfSum(int N)
  {
    num rs = 0;
    for (var i = 1; i <= N; i++) {
      rs += i;
    }
    rs =pow(rs, 2);
    return rs;
  }

  num sumOfSquare(int N)
  {
    num rs = 0;
    for (var i = 1; i <= N; i++) {
      rs += pow(i, 2);
    }
    return rs;
  }

  num differenceOfSquares(int N)
  {
    num rs = 0;
    rs = squareOfSum(N) - sumOfSquare(N);
    return rs;  
  }
}

import 'dart:math';
class ArmstrongNumbers {
  // Put your code here
  bool isArmstrongNumber(int num)
  {
    int N = num;
    int exp = N.toString().length;
    int sum = 0;
    while (N > 0) {
      int lastDigit = (N % 10);
      sum += pow(lastDigit,exp).toInt();
      N = (N/10).toInt();
    }
    
    if(sum == num)
      return true;
    else
      return false;
  }

  
}

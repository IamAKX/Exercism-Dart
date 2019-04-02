class Leap {
  bool leapYear(int i) {
  // Put your code here
  if((i % 400 == 0) || (( i % 4 == 0 ) && i % 100 != 0))
    return true;
  else
    return false;
  }
}

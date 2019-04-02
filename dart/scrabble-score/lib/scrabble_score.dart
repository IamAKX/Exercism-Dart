// Put your code here
int score(String word)
{
  word =word.toUpperCase();
  var sum = 0;
  for(var c in word.split(''))
  {
    if(['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T'].contains(c))
      sum += 1;
    else
      if(['D', 'G'].contains(c))
        sum += 2;
      else
        if(['B', 'C', 'M', 'P'].contains(c))
          sum += 3;
        else
          if(['F', 'H', 'V', 'W', 'Y'].contains(c))
            sum += 4;
          else
            if(['K'].contains(c))
              sum += 5;
            else
              if(['J','X'].contains(c))
                sum += 8;
              else
                if(['Q', 'Z'].contains(c))
                  sum += 10;
  }
  return sum;
}
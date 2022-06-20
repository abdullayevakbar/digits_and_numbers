/*
  Create function func 
  Create function argument 'number' of  type int
  Four-digits number is given,
  Find the sum of the four digits
  Args:
      number
  Returns:
      return answer
  */
int func(int number) {
  int s = 0;
  s += number % 10;
  number ~/= 10;

  s += number % 10;
  number ~/= 10;

  s += number % 10;
  number ~/= 10;

  s += number % 10;
  return s;
}

void main() {}

/*
  Create function func 
  Create function argument 'number' of  type int
  Four-digits number is given, 
  Find the multiple of the four digits
  Args:
      number
  Returns:
      return answer
  */
int func(int number) {
  int s = 1;
  s *= number % 10;
  number ~/= 10;

  s *= number % 10;
  number ~/= 10;

  s *= number % 10;
  number ~/= 10;

  s *= number % 10;
  return s;
}

void main() {}

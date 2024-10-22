void main() {
  print(calculator(
    num1: 10,
    num2: 5,
  ));
  //getAge(year: 2001);
}

String name = 'John';
double age = 12.3;
int number = 4;
dynamic calculator(
    {int num1 = 2, required num2, String? color, String operator = '+'}) {
  switch (operator) {
    case "+":
      return num1 + num2;
    case "-":
      return num1 - num2;
    case "/":
      return num1 / num2;
    case "*":
      return num1 * num2;
    default:
      return " no answer found";
  }
}

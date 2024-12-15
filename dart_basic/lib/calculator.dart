import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter an operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;

  if (operator == '+') {
    print("Result: ${num1 + num2}");
  } else if (operator == '-') {
    print("Result: ${num1 + num2}");
  }
  else if(operator=='*'){
    print("Result: ${num1*num2}");
  }
  else if(operator=='/'){
    print("Result: ${num1/num2}");
  }else{
    print("invalid Operator:");
  }
}

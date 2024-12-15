import 'dart:io';

void main(){
  stdout.write("Enter first number=");
  double num1=double.parse(stdin.readLineSync()!);
  stdout.write("Enter second number=");
  double num2=double.parse(stdin.readLineSync()!);
  double result=num1/num2;
  print("The divide of $num1 and $num2 is = $result");
}
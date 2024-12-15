import 'dart:io';

void main(){
  stdout.write("Enter any number: ");
  int num=int.parse(stdin.readLineSync().toString());
  if(num<0){
    print("Factorial is not defined for negative numbers.");
  }else{
    // ignore: unused_local_variable
    int factorial=1;
    for(int i=1;i<=num;i++){
      factorial *=i;
    }
    print("The factorial of $num is: $factorial");
  }
  
}
import 'dart:io';

void main(){
  stdout.write("Enter age: ");
  int age=int.parse(stdin.readLineSync()!);
  if(age>=18){
    print("Eligible to vote.");
  }
  else if(age>15 && age <18){
    print("Almost eligible to vote.");
  }
  else{
    print("Not eleigible for vote:");
  }
  
}
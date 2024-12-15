import 'dart:io';

void main(){
  stdout.write("Enter year: ");
  int year=int.parse(stdin.readLineSync()!);
  if((year%4==0 && year!=0)||(year%400==0)){
     print("$year is leap year: ");
  }
  else{
    print("$year is not a leap year: ");
  }
}
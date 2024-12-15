import 'dart:io';

void main(){
  stdout.write("Enter student marks:");
  int marks=int.parse(stdin.readLineSync()!);
  if (marks>=90){
    print("Grade is A");
  }
  else if(marks>=80){
    print("Grade is B");
  }
  else if(marks>=70){
    print("Grade is C");
  }
  else if(marks>=60){
     print("Grade is D");
  }
  else if(marks<60){
    print("Grade is F");
  }
  else{
    print("Invalid Number:");
  }
}
import 'dart:io';

void main(){
  stdout.write("Enter any number: ");
  int num=int.parse(stdin.readLineSync()!);
  if(num>0){
    print("Number $num is postive:");
  }else if(num<0){
    print("Number $num is negtive");
  }
  else{
    print("Number is zero:");
  }

}
import 'dart:io';

void main(){
  stdout.write("Enter number ");
  var num=int.parse(stdin.readLineSync()!);
  var first=0,second=1;
    print("Fibonacci Series:");

  for(int i=0;i<num;i++){
    stdout.write("$first ");
    int next=first+second;
    first=second;
    second=next;
  }
}
import 'dart:io';

void main(){
  stdout.write("Enater any string: ");
  String input=stdin.readLineSync()!;
  String rev="";
  for(int i=input.length-1;i>=0;i--){
    rev +=input[i];
  }
  print("The reverse string is $rev ");
}
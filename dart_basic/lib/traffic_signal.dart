import 'dart:io';

void main(){
  stdout.write("Enter Color: ");
  String color=stdin.readLineSync()!.toLowerCase();
  if(color=="red"){
    print("Stop");
  }else if(color == "yellow"){
    print("Get Ready:");
  }else if(color=="green"){
    print("Go");
  }else{
    print("Invalid Input");
  }

}
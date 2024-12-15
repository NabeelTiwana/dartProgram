import 'dart:io';

void main(){
  stdout.write("Enter number (1-7) : ");
  int day=int.parse(stdin.readLineSync()!);
  if(day==1){
    print("Mondy");
  }else if(day==2){
    print("Tuesday");
  }else if(day==3){
    print("Wednesday");
  }else if(day==4){
    print("Thrusday");
  }else if(day==5){
    print("Friday");
  }else if(day==6){
    print("Saturday");
  }else if(day==7){
    print("Sunday");
  }else{
    print("Invalid Input");
  }

}
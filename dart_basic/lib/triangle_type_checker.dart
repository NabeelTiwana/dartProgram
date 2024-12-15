import 'dart:io';

void main(){
  stdout.write("Entervalue for angle 1: ");
  int angle1=int.parse(stdin.readLineSync()!);
  stdout.write("Entervalue for angle 2: ");
  int angle2=int.parse(stdin.readLineSync()!);
  stdout.write("Entervalue for angle 3: ");
  int angle3=int.parse(stdin.readLineSync()!);
  int sum=angle1+angle2+angle3;
  if(sum==180){
    if(angle1<90 &&angle2<90 &&angle3 <90){
      print("Acute Triangle");
    }else if(angle1==90 || angle2 == 90 || angle3 == 90){
         print("Right Triangle");
    }
    else if(angle1>90 ||angle2 >90 ||angle3>90){
      print("Obtuse Triangle");
    }
  }else{
    print("Not a tryangle: ");
  }
}
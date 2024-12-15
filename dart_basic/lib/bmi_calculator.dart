import 'dart:io';

void main(){
  stdout.write("Enter weight in (kg) :");
  int weight=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Height in (meter) :");
  double height=double.parse(stdin.readLineSync()!);
  double BMI=weight/(height*height);
  if(BMI<18.5){
    print("Youre Underweight: ");
  }else if(BMI>18.5 && BMI<24.9){
    print("Your Normal weight");
  }else if(BMI>25 && BMI<29.9){
    print("Your Overweight:");
  }else if(BMI>=30){
    print("Your Obese:");
  }else{
    print("INvalid input:");
  }
}
import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter any number: ");
  var org=int.parse(stdin.readLineSync()!);
  int temp=org;
  int totalDigits=org.toString().length;
  int sum=0;
  while(temp>0){
   int digit=temp % 10;// Extract last digit
   sum+=pow(digit,totalDigits).toInt();
   temp ~/=10; // Remove last digit
  }
  if (sum==org){
    print("$org is a aramstrong number :");
  }else{
    print("$org Not a aramstrong number :");
  }
  
}
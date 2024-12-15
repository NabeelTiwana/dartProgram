//method one 
// import 'dart:io';

// void main(){
//   stdout.write("Enter any String: ");
//   var input=stdin.readLineSync()!;
//   String rev="";
//   for(int i=input.length-1;i>=0;i--){
//     rev+=input[i];
//   }
//   if(input==rev){
//     print("$input is palindrome number: ");
//   }else{
//     print("$input Not a prime number: ");
//   }

// }
//method two
import 'dart:io';

void main() {
  // Input string from the user
  print("Enter a string:");
  String input = stdin.readLineSync()!;

  // Reverse the string
  String reversed = input.split('').reversed.join('');

  // Check if input is equal to reversed
  if (input == reversed) {
    print("The string '$input' is a palindrome.");
  } else {
    print("The string '$input' is not a palindrome.");
  }
}

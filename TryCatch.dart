//Write a program that uses a try-catch block to catch an exception and output an error message.
import 'dart:io';
void main(){
print("Enter your age:");

try{
  int? age = int.parse(stdin.readLineSync()!);
  if(age>=18){
    print("You are eligible for voting!");
  }
  else{
    print("You are not eligible to vote. Sorry!");
  }
}catch(error){
  print("You entered an invalid age!");
  print(error);
}

}
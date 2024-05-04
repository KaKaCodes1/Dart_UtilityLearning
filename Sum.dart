import 'dart:io';

//Create a function that takes two numbers as input and returns the sum of those numbers.
void sum(){
print("Enter first number");
int? first= int.parse(stdin.readLineSync()!);

print("Enter second number");
int? second= int.parse(stdin.readLineSync()!);

int intsum =first+second;

print("The sum is: ${intsum}");

}


void main(){
  //calling sum function
  sum();

}


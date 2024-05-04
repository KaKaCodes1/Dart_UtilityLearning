import 'dart:io';
//Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkOddEven(){
  print("\nChecking if your number is odd or even\nEnter your number:");
  int? y=int.parse(stdin.readLineSync()!);

  if(y%2==0){
    print("${y} is Even");
  }
  else{
    print("${y} is Odd");
  }
}

void main(){
  //calling checkOddEven function
  checkOddEven();
}
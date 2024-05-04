//Create a program that takes a list of numbers as input and outputs the largest number in the list.
import 'dart:io';

void main(){
  print("Enter a list a numbers seperated by a whitespace eg 1 2 3");
  String? mylist=stdin.readLineSync();

  if(mylist == null){
    print("Error: No input provided.");
    
  }
  else{
  // Convert string to a list of integers
  List<int> numbers = mylist.split(" ").map(int.parse).toList();

  // Find the largest number using reduce method
  int largestNumber = numbers.reduce((previous, current) => current > previous ? current : previous);

  // Print the largest number
  print("The largest number in the list is: $largestNumber");
  }
}
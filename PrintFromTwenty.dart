//Create a program that uses a while loop to print out the numbers from 20 to 10
void printFromTwenty(){
  int x=20;
  print("\nPrint out the numbers from 20 to 10");
  while(x<=20 && x>=10){
    print(x);
    x--;
  }
}

void main(){
  //calling printFromTwenty function
  printFromTwenty();
}
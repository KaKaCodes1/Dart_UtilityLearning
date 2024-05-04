//Create a program that uses a switch statement to check for different string values and output a response based on the value.
import 'dart:io';

void main(){
print("Enter your favourite colour:");

  String? color = stdin.readLineSync();

  //converting to lowercase
  String? lowerColor=color?.toLowerCase();

  switch(lowerColor){
    case 'red':
    print("Red is for roses🌹 🌹");
    break;

    case 'blue':
    print("Blue is for the sky💙 💙");
    break;

    case 'yellow':
    print("Yellow is for sunflowers🌻 🔆");
    break;

    case 'purple':
    print("Purple is grapes 🍇 💜");
    break;

    case 'white':
    print("White is for clouds☁ 🤍");
    break;

    case 'black':
    print("Black is for coal🖤 🖤");
    break;

    default:
    print("We do not have the colour in our record at the moment. Sorry!😞");
  }

}
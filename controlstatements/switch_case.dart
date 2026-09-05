import 'dart:io';
void main(){
  // int a  = 20;
  // int b = 10;

  // String operation = "*";
  // switch(operation){
  //   case "+":
  //   print("Addition  = ${a+b}");
  //   break;
  //   case "-":
  //   print("Subtraction  = ${a-b}");
  //   break;
  //   case "*":
  //   print("Multiplication  = ${a*b}");
  //   break;
  //   case "/":
  //   print("Division  = ${a/b}");
  //   break;
   
  //  default:
  //  print("Invalid Operation");
  // }

stdout.write("Enter the day: ");
String? day = stdin.readLineSync();
switch(day){
  case "Monday":
  print("Day 1");
  break;
  case "Tuesday":
  print("Day 2");
  break;
  case "Wednesday":
  print("Day 3");
  break;
  case "Thursday":
  print("Day 4");
  break;
  case "Friday":
  print("Day 5");
  break;
  case "Saturday":
  print("Day 6");
  break;
  case "Sunday":
  print("Day 7");
  break;
  default:
  print("Invalid");
}



}
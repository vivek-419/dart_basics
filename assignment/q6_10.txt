//Q.6 Print prime nos from 2 to 100
// void main(){
//   print("Number between 2 and 100 that are prime: ");
//   for(int i=2;i<=100;i++){
//     bool primee = true;
//     for(int j = 2;j<=i~/2;j++){
//       if (i%j==0){
//        primee = false;
//         break;
//       }
//     }
//     if(primee){
//       print(i);
//     }
//   }
// }

//Q.7 Reverse a number
// void main(){
//   int n = 47892;
//   int reversed = 0;
//   while(n>0){
//     int digit = n%10;
//     reversed = (reversed*10)+digit;
//     n=n~/10;
//   }
//   print(reversed);
// }

//Q.8 Palindrome or not
//   void main(){
//   int n = 1221;
//   int reversed = 0;
//   int original = n;
//   while(n>0){
//     int digit = n%10;
//     reversed = (reversed*10)+digit;
//     n=n~/10;
//   }
//   if (reversed==original){
//     print("Number is a palindrome!!");
//   }
//   else{
//     print("Number is not a palindrome!!");
//   }
// }

//Q.9 Armstrong number
// import 'dart:math';
// import 'dart:io';
// void main(){
//   stdout.write("Enter a number: ");
//   int n = int.parse(stdin.readLineSync()!);
//   int original = n;
//   int sum = 0;
//   int digits = n.toString().length;
//   while(n>0){
//     int lastdigit = n%10;
//     sum = sum+pow(lastdigit,digits).toInt();
//     n = n~/10;
//   }
//   if (original==sum){
//     print("Armstrong number!!");
//   }
//   else{
//     print("Not an armstrong number!!");
//   }
// }

//Q.10 Menu driven calculator
// import 'dart:io';
// void main(){
//   stdout.write("Enter first number");
//   int a  = int.parse(stdin.readLineSync()!);
//     stdout.write("Enter second number");
//   int b = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter an operation:");
//   String? operation = stdin.readLineSync();
//   switch(operation){
//     case "+":
//     print("Addition  = ${a+b}");
//     break;
//     case "-":
//     print("Subtraction  = ${a-b}");
//     break;
//     case "*":
//     print("Multiplication  = ${a*b}");
//     break;
//     case "/":
//     print("Division  = ${a/b}");
//     break;
   
//    default:
//    print("Invalid Operation");
//   }
// }




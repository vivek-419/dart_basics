import 'dart:io';
void main(){
1. Check whether a number is positive, negative, or zero. 

stdout.write("Enter a number to check whether it is +ve, -ve or 0: ");
int num = int.parse(stdin.readLineSync()!);
if(num>0){
  print("Number is positive!!");
}
else if(num==0){
  print("Number is zero!!");
}
else{
  print("Number is negative!!");
}



// 2. Determine whether a year is a leap year.
// stdout.write("Enter a year to check whether it is a leap year or not : ");
// int year = int.parse(stdin.readLineSync()!);
// if ((year%400 == 0) || (year%4==0 && year%100!=0)){
//   print("Year is leap year. ");
// }
// else{
//   print("Not a leap year!");
// }


// 3. Find the smallest of three numbers.
// stdout.write("Enter 3 numbers to get the smallest of them:  ");
// int a = int.parse(stdin.readLineSync()!);
// int b= int.parse(stdin.readLineSync()!);
// int c = int.parse(stdin.readLineSync()!);

//   if (a<b && a<c){
//     print("$a is smallest ");
//   }else if (b<a && b<c) {
//     print("$b is smallest");
//   }
//   else{
//     print(" $c is smallest");
//   }


// 4. Print the multiplication tables from 1 to 10.
// for(int i=1;i<=10;i++){
//   for(int j=1; j<=10; j++){
//     print("$i x $j = ${i*j}");
//   }
//   print("  ");
// }

// 5. Calculate the sum of even numbers between 1 and 100.
// int sum = 0;
// for(int i =2; i<=100; i=i+2){
//   sum+=i;
// }
// print("The sum is $sum");
,

}
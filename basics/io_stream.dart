import 'dart:io';

void main(){
  stdout.write("Enter Name: ");
  String? name = stdin.readLineSync();

  print("Welcome $name");
}
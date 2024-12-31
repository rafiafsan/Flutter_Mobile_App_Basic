import 'dart:io';

void main(){
  print("Enter Your Name: ");
  String ? name = stdin.readLineSync();
  dynamic ? age= int.parse(stdin.readLineSync()!);
  int ? age1= int.parse(stdin.readLineSync()!);
  print("welcome $name");
  print("Your age is $age");
  print("Your age is $age1");
}
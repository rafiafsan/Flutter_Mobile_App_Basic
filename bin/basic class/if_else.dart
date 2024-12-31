import 'dart:io';

void main(){
  // print('input your ammount:');
  // var ammount= int.parse(stdin.readLineSync()!);
  //
  // if(ammount>=500){
  //   print('Briyani');
  // }else if(ammount<500){
  //   print('Rice Beef');
  // }else{
  //   print('No lunch');
  // }
  //
  // print('Enter your username:');
  // String ? username= stdin.readLineSync();
  // print('Enter your password:');
  // String ? password= stdin.readLineSync();
  // if(username=="rafi" && password=='1234'){
  //   print("login successful");
  // }else if(username=="rafi" || password=="1234"){
  //   print('enter correect password.');
  // }else{
  //   print('username or passwprd is wwrong, please try again.');
  // }
  //
  // username=="rafi" && password=="1234"
  //     ? print('login successful is correct')
  //     : print('password incorrect');
  //
  // print('enter a month number:');
  // int ? month =int.parse(stdin.readLineSync()!);
  //
  // switch (month){
  //   case 1:
  //   print('January');
  //   break;
  //   case 2:
  //     print('february');
  //     break;
  //   case 3:
  //     print('march');
  //     break;
  //   case 4:
  //     print('april');
  //     break;
  //   case 5:
  //   case 6:
  //   case 7:
  //     print('may, june,july');
  //     break;
  //   default:
  //     print('invalid month numebr');
  //     break;

  print('Enter a day:');
  String ? day = stdin.readLineSync();
  switch(day){
    case 'friday':
      print('Weekend');
      break;
    case 'sunday' || 'monday' || 'tuesday' || 'wednesday' || 'thursday':
      print('workday');
    default:
      print('invalid day');


  }





}
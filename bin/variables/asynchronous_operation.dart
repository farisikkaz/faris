

import 'dart:io';

///Future - Then
// void main(){
//   String email = "abc@gmail.com";
//   String pass = "abc098";
//   int otp = 12345;
//   print('hi');
//
//   if(email == 'abc@gmail.com'&& pass =='abc098'){
//   print("enter your phone number");
//   int number = int.parse(stdin.readLineSync()!);
//
///  Future.delayed(Duration(seconds: 3),()
//       {print(otp);
/// }).then((value) {
//   print("otp verified");
// print("login success");
// print("thank you");
// });
//
// }

/// Future -async - await
  void main() async{
    String email = "abc@gmail.com";
    String pass = "abc098";
    int otp = 12345;
    print('hi');
  if(email == 'abc@gmail.com'&& pass =='abc098') {
    print("enter your phone number");

    int number = int.parse(stdin.readLineSync()!);
    await Future.delayed(Duration(seconds: 3), () {
      print(otp);
    });

    print("otp verified");
    print("login success");
    print("thank you");
  }

}
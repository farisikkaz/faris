void main() {
// print("hi");
// var num =10~/0;
// print(num);
// print('thank you');


// print("hi");
// try{
//   var num =10~/0;
//   print(num);
// }on UnsupportedError{
//   print('Exception occured');
// }


  //
  // print("hi");
  // try{
  //   var num =10~/0;
  //   print(num);
  // }catch(obj){
  //   print('Exception occured: $obj');

  print("hi");
  try {
    var num = 10 ~/ 0;
    print(num);
  } on UnsupportedError {
    print('Exception occured');
  } on NoSuchMethodError {
    print('Exception occured');
  } catch (obj) {
    print('Exception occured : $obj');
  }
  print("Thank you");
}

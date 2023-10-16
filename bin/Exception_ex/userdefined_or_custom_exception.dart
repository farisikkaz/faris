class Myexception implements Exception{
}
String? msg;
MyException([this.msg]);
@override
String toString() {
  return 'MyException$msg';
}
void checkAge(int age){
  if(age < 18){
    throw MyException()("Invalid age");

  }else{
    print("welcome to vote");

  }
}
void main(){
  try{
    checkAge(10);
  }catch(e){
    print('My Exception Occurred $e');
  }
}
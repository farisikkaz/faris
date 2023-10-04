import 'funtion_in_dart.dart';

void main(){
  func(10, 100);
  func1(10);
  func2('hello',b: 20,a: 'faris',i: 8.9);
func3('hey', b: 70,a: "gege",i: 6.6);
func4('hellyeah', c: 2.9,a: 'faris');
college5('faris',age: 65, mark:90);



}

/// normal parameterised function
void func(int a,int b){
  print("a = $a");
  print('b = $b');

}
/// optional positional
/// parameters inside[] is optional
/// optional parameters should created using ?
/// when we pass values to the optional parameters we must follow the order
/// we cannot skip values eg: if we need value of 'a' not s and 'i' we cannot write like this func1(10,10)- shows error
/// we should write like this func1(10,'data,10,2.5)
void func1(int x,[String? s,int? a,double? i]){
  print('x =$x');
  print('a = $a');
  print('s=$s');
  print('i = $i');
}

/// optional named parameterised function with null aware
void func2(String s, {String? a , int? b, double? i}){
  print('s = $s');
  print('a = $a');
  print('b = $b');
  print('i = $i');
}
///optional named parameterised function with required arguments
void func3(String s, {String? a , required int b, double? i}){
  print('s = $s');
  print('a = $a');
  print('b = $b');
  print('i = $i');
}
/// optional named parameters with default value
void func4(String s, {String? a ,  int b =202020, required double? c}){
  print('s = $s');
  print('a = $a');
  print('b = $b');
  print('c = $c');

  }
void college5 (String name,{int? age ,required int mark,  double? gpa}){
print('name =$name');
print('age = $age');
print('mark = $mark');
if(gpa ==null) {
  print('gpa = no value');
}else{
  print('gpa = $gpa');

    }
}


























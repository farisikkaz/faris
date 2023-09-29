import 'funtion_in_dart.dart';

void main(){
  func2('hello',b: 20,a: 'faris',i: 8.9);
func3('hey', b: 70,a: "gege",i: 6.6);
func4('hellyeah', c: 2.9,a: 'faris');
college5('faris', gpa: 7.7);



}
/// normal parameterised function
void func(int a,int b){
  print("a = $a");
  print('b = $b');

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
void college5 (String name,{int? age , int? mark, required double? gpa}){
print('name =$name');
print('age = $age');
print('gpa = $gpa');
if(gpa ==null) {
  print('mark =no value');
}else{
  print('mark = $mark');

    }
}


























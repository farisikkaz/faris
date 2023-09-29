void main(){ 
func1();
print(func2());
// or String n = func2();
//      print(n);
func3(200, 90);
print(func4(10, 'hello', 7.5));

func5();
func6(20, 90);
print(func7());
print(func8(20));


}

/// user defined default function without return type (without parameters)
void func1(){
  print('Default function func1');

}
/// user defined default function with return type ( return type can be string , int ,  double, bool, list etc
String func2() {
  String data = 'hello';
  int a = 100;
  print(a);
  return data;// we can return only one value
}
  /// user defined parameters function without return types;
/// here a and b are parameters/arguments/formal parameters
  void func3(int a,int b){/// (parameters can be int, string, double ,bool ,list ,etc)
  int sum = a+ b;
  print('sum= $sum');
}
/// user defined parameterised function with return type
int func4(int a , String b , double c){
  print('value of a =$a b = $b c= $c');
  return 0;

}

///lambda funtion - functions that only contains only one statement to be executed

/// lambda function without return type and parameter
 void func5()=> print('hello');
/// lambda function without return type and with parameter
void func6(int a, int b)=> print('sum = ${a+b}');
///lambda function with return type and  without parameter
int func7 ()=>10;
/// lambda function with return type and  parameter
int func8 (int x)=> x+7;











class A{
  String name = 'hello';
  int year =2022;

  void func(){
    print('inside a method from class');

  }
}
class B extends A{
  double time = 11.2;
  String place = 'kochi';

  void meth(){
    print('$name inside a method from class B');
    print('my name is $name time $time place is $place and am in year $year');

  }
}
void main(){
  B obj =B();
  obj.meth();
  obj.func();
  
}
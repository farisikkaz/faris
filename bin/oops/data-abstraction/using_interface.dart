class A1{
  int a = 100, b = 200;
  void show(){
    print('inside show method frm A1');
  }
  void display(){
    print('inside display method from A1');

  }
}
 class Child extends A1{ } // single inheritence A1 act as a parent class

class Child1 implements A1{
  @override
  int a=100;

  @override
  int b=200;

  @override
  void display() {
    print('inside display method frm Child1');
  }

  @override
  void show() {
    print('inside show method frm Child1');
  }

}
void main(){
  Child1 obj = Child1();
  obj.display();
  obj.show();
  print('a = ${obj.a}\nb = ${obj.b}');

}